# Claude Code Task: Build the Classification Audit Engine (Meta-Prolog)

## Overview

The project has a **classification engine** — a Prolog system that takes constraint story files (.pl), runs them through indexical classification logic, and produces reports: false_mountain_report.md, gap_report.json, corpus_data.json, structured_analysis.json, and others.

This task is to build a **second, separate Prolog engine** that operates on the *outputs* of the classification engine. Its job is not to classify constraints. Its job is to audit classifications — detecting parser errors, naturalization patterns, structural inconsistencies, and corpus-wide bias patterns.

Think of it as: Engine 1 asks "what is this constraint?" Engine 2 asks "did Engine 1's inputs make sense?"

## Why a Separate Engine

The classification engine should stay pure. It classifies what the generating LLM gave it without judging whether the LLM was right. The generating LLM's "honest read" — including its biases — is data we want to preserve and analyze, not suppress at the gate.

The structural linter (structural_linter.py) gates whether a file can *load* — syntax, required fields, namespace prefixes. It stays dumb on purpose.

The meta-engine is where governance decisions live. It can evolve independently of the classification logic. It operates across the entire corpus simultaneously, detecting patterns that only emerge at scale.

Three layers, three jobs:
1. **Structural linter** (pre-Prolog): Can this file load?
2. **Classification engine** (Prolog): What does the logic find?
3. **Audit engine** (meta-Prolog): Which findings are actionable?

## Architecture

### Input: Classification Engine Outputs

The meta-engine imports structured data that the classification engine already produces. Examine the existing report generation code to understand what's available. Key sources likely include:

- `corpus_data.json` or `structured_analysis.json` — per-constraint metrics and classifications
- `gap_report.json` — perspectival gaps between power levels
- `false_mountain_report.md` — current False Mountain findings (252 entries)
- `true_mountain_report.md`, `snare_report.md`, `tangled_rope_report.md`, etc.
- The raw `.pl` files in `testsets/` for direct metric extraction
- `lint_errors.txt` — structural linter findings
- `output.txt` — full classification engine output

### Step 1: Build an Import Layer

Write a parser (Python or Prolog, your judgment) that reads the classification engine's outputs and converts them into Prolog facts the meta-engine can reason over. The fact schema should look something like:

```prolog
% Per-constraint facts (imported from Engine 1)
classified_as(ConstraintID, Perspective, Type).
% e.g., classified_as(xi_mao_ideological_centralization, analytical, mountain).

has_metric(ConstraintID, MetricName, Value).
% e.g., has_metric(xi_mao_ideological_centralization, base_extractiveness, 0.75).
% e.g., has_metric(xi_mao_ideological_centralization, theater_ratio, 0.82).

has_enforcement(ConstraintID).
% Derived from requires_active_enforcement/1

has_sunset_clause(ConstraintID).

has_beneficiary(ConstraintID, Group).
has_victim(ConstraintID, Group).

has_claim(ConstraintID, ClaimValue).
% e.g., has_claim(xi_mao_ideological_centralization, mountain).

has_coordination_type(ConstraintID, CoordType).

perspectival_gap(ConstraintID, View1, Type1, View2, Type2).
% e.g., perspectival_gap(xi_mao, powerless, snare, institutional, rope).

template_version(ConstraintID, Version).
% e.g., template_version(xi_mao_ideological_centralization, '3.4').

generation_model(ConstraintID, Model).
% If extractable from file headers

domain(ConstraintID, Domain).
% e.g., domain(xi_mao_ideological_centralization, political).

file_in_false_mountain_report(ConstraintID).
% Derived from false_mountain_report.md
```

Design the import to be idempotent — you should be able to re-run it after the classification engine produces new reports and get updated facts.

### Step 2: Triage Rules (the core logic)

These rules partition the classification engine's findings into actionable categories. This is where the governance decisions live.

#### Category A: Naturalization Errors (auto-queue for regeneration)

```prolog
% A Mountain classification with high extraction AND active enforcement
% is almost certainly a parser naturalization error.
naturalization_error(ID) :-
    classified_as(ID, _Perspective, mountain),
    has_metric(ID, base_extractiveness, E),
    E > 0.15,
    has_enforcement(ID).

% Triple violation: high extraction + high theater + enforcement
% Highest confidence that this is wrong
severe_naturalization(ID) :-
    naturalization_error(ID),
    has_metric(ID, theater_ratio, TR),
    TR > 0.50.
```

#### Category B: Theater-Mountain Conflicts (flag for review)

```prolog
% Mountains don't need performative maintenance
theater_mountain_conflict(ID) :-
    classified_as(ID, _Perspective, mountain),
    has_metric(ID, theater_ratio, TR),
    TR > 0.50,
    \+ naturalization_error(ID).  % Don't double-count
```

#### Category C: Legitimate Perspectival Gaps (no action needed)

```prolog
% Mathematical/physical invariants experienced differently by power level
% Low extraction, no enforcement, Mountain classification justified
legitimate_mountain_gap(ID) :-
    file_in_false_mountain_report(ID),
    has_metric(ID, base_extractiveness, E),
    E =< 0.15,
    \+ has_enforcement(ID).

% Also legitimate: constraints where powerless experiences as Mountain
% because they genuinely cannot change it (even if institutional can use it as Rope)
legitimate_experiential_mountain(ID) :-
    classified_as(ID, powerless, mountain),
    classified_as(ID, institutional, rope),
    has_metric(ID, base_extractiveness, E),
    E =< 0.15.
```

#### Category D: WHO Assignment Suspects (flag for human review)

```prolog
% High extraction with beneficiary/victim declared but the perspectival
% gap doesn't align with declared WHO
who_assignment_suspect(ID) :-
    has_metric(ID, base_extractiveness, E),
    E > 0.46,
    has_beneficiary(ID, _),
    has_victim(ID, _),
    \+ perspectival_gap(ID, powerless, _, institutional, _).
    % If high extraction but no powerless/institutional gap, WHO may be wrong
```

#### Category E: Structural Defects (fixable without regeneration)

```prolog
% Claims that use classification types instead of claim types
illegal_claim(ID) :-
    has_claim(ID, Claim),
    member(Claim, [mountain, rope, snare, tangled_rope, scaffold, piton]),
    \+ member(Claim, [natural_law, coordination, constructed, enforcement]).

% Missing theater ratio entirely
missing_theater(ID) :-
    \+ has_metric(ID, theater_ratio, _).
```

#### Category F: Corpus-Wide Bias Patterns (research findings)

```prolog
% Naturalization rate by domain
domain_naturalization_rate(Domain, Rate) :-
    findall(ID, (domain(ID, Domain), naturalization_error(ID)), Errors),
    findall(ID, domain(ID, Domain), All),
    length(Errors, NErrors),
    length(All, NAll),
    NAll > 0,
    Rate is NErrors / NAll.

% Naturalization rate by generating model (if extractable)
model_naturalization_rate(Model, Rate) :-
    findall(ID, (generation_model(ID, Model), naturalization_error(ID)), Errors),
    findall(ID, generation_model(ID, Model), All),
    length(Errors, NErrors),
    length(All, NAll),
    NAll > 0,
    Rate is NErrors / NAll.

% Self-referential blind spot: AI/tech domain naturalization vs baseline
self_referential_signal(AIRate, BaselineRate) :-
    domain_naturalization_rate(technological, AIRate),
    findall(R, (domain_naturalization_rate(D, R), D \= technological), Rates),
    sum_list(Rates, Sum),
    length(Rates, N),
    N > 0,
    BaselineRate is Sum / N.
```

### Step 3: Report Generation

The meta-engine should produce a structured audit report. Suggested format:

```
# Classification Audit Report
Generated: [date]
Corpus size: [N] constraints analyzed

## Summary
- Naturalization errors (Category A): [N] — auto-queue for regeneration
  - Severe (triple violation): [N]
- Theater-Mountain conflicts (Category B): [N] — flag for review
- Legitimate gaps (Category C): [N] — no action
- WHO suspects (Category D): [N] — human review
- Structural defects (Category E): [N] — fixable
- Ambiguous (uncategorized): [N]

## Category A: Regeneration Queue
[List of constraint IDs with their metrics]

## Category F: Bias Analysis
- Naturalization rate by domain: [table]
- Naturalization rate by model: [table]
- Self-referential signal: AI domain [X]% vs baseline [Y]%

## Detailed Findings
[Per-constraint detail for Categories A, B, D]
```

### Step 4: Integration

The meta-engine should be runnable as a standalone step after the classification engine completes:

```bash
# Step 1: Run classification engine (existing)
swipl -f main.pl -g "run_all_reports, halt."

# Step 2: Import outputs into meta-engine fact base
python3 import_classification_data.py  # or however you design the import

# Step 3: Run audit
swipl -f meta_engine.pl -g "run_audit, halt."
```

Or if you prefer, the import can be done entirely in Prolog by parsing the JSON/MD files directly. Your call on architecture.

## Important Design Decisions

1. **The meta-engine does NOT modify the classification engine's files or outputs.** It's read-only. It produces its own reports. The classification engine should never know or care that the meta-engine exists.

2. **Triage categories are governance decisions, not logical derivations.** The thresholds (ε > 0.15 for Mountain, TR > 0.50 for theater conflict) come from the framework's definitions in core.md, not from the Prolog logic itself. Document where each threshold comes from.

3. **The meta-engine should be useful immediately with imperfect import.** If you can only extract 80% of the needed facts from existing reports, ship it. You can add import coverage incrementally.

4. **Preserve the 252-to-triage story.** The report should explicitly show: "The classification engine found 252 False Mountains. Here's how they partition: [N] are parser errors, [N] are legitimate, [N] need review." This is the key value — turning a flat list into an action plan.

5. **The Category F bias analysis is a research output, not an action item.** It tells the human operator something about the generating LLM's tendencies. Don't try to auto-correct for bias — report it.

## Files to Examine First

Before writing code, read these to understand the existing system:

1. The classification engine's main entry point and report generation code
2. `structural_linter.py` — to understand what's already checked at the gate
3. `false_mountain_report.md` — the 252 findings you're triaging
4. `corpus_data.json` or `structured_analysis.json` — likely the richest structured data source
5. `gap_report.json` — perspectival gap data
6. A few `.pl` files from `testsets/` to understand the raw data format
7. The project knowledge files in `/mnt/project/` — particularly `core.md`, `logic.md`, and `logic_thresholds.md` for the threshold definitions that justify the triage rules

## Success Criteria

1. Meta-engine runs on existing classification engine output without modifying it
2. The 252 False Mountains are partitioned into at least Categories A, C, and D
3. Known bad files (xi_mao, golden_handcuffs, ai_professional_displacement) land in Category A
4. Known good Mountains (mathematical theorems, physical laws) land in Category C
5. Corpus-wide bias statistics are computed and reported
6. The system is designed to be re-run after each classification engine run

## What This Is Not

- This is NOT a replacement for the structural linter. The linter stays as-is (though you may want to add the ILLEGAL_CLAIM_VALUE and UNNAMESPACED_PREDICATE checks there since those are genuine load failures).
- This is NOT a modification to the classification engine. Engine 1 stays pure.
- This is NOT an auto-fixer. It produces reports and regeneration queues. The human decides what to regenerate.
