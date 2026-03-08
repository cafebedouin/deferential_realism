# Glossary

Quick reference for Deferential Realism terminology. For full explanations, see [`core.md`](core.md) and [`foundations/epistemology.md`](foundations/epistemology.md).

---

## Constraint Types

### Mountain
A constraint rooted in physics, biology, logic, or mathematics that persists independent of human agreement or enforcement. Cannot be changed through social action.

**Test:** If you ignore it, does the system collapse due to reality itself (not punishment)?

**Examples:** Thermodynamic limits, logical impossibilities, biological requirements, mathematical constraints.

**Response:** Accept and navigate. Fighting Mountains wastes finite energy.

**Symbol:** `■C[I]`

---

### Rope
A constructed system solving genuine coordination problems, broadly beneficial to participants. Requires maintenance but serves collective function.

**Test:** Does this prevent collisions or manage genuine scarcity? Do most participants benefit?

**Examples:** Traffic lights, technical standards (USB-C, TCP/IP), meeting schedules, shared language.

**Response:** Maintain, reform if degrading, replace if better alternative exists.

**Symbol:** `⊞C[I]`

---

### Snare
A structure maintained through power that extracts value asymmetrically from the many to benefit the few. Disguised as necessary but serves specific interests.

**Test:** If enforcement stops, does the constraint snap back immediately? Who actively resists transparency?

**Examples:** Rent-seeking regulations, artificial scarcity, gatekeeping credentials, rules serving incumbents.

**Response:** Expose, resist, dismantle where possible.

**Symbol:** `⊠C[I]`

---

### Scaffold
A temporary support enabling transition from one stable state to another, designed to be dismantled after purpose is served.

**Examples:** Training wheels, construction scaffolding, temporary pandemic restrictions, bridge loans.

**Response:** Use when necessary, dismantle when purpose served. Watch for permanence drift.

**Symbol:** `⊡C(t)` (with temporal bound)

---

### Tangled Rope
A hybrid constraint that provides genuine coordination benefits while also extracting value asymmetrically. Has both Rope and Snare characteristics.

**Test:** Does it solve a real coordination problem AND concentrate benefits unfairly?

**Examples:** Carbon credit trading (coordinates climate action but enriches intermediaries), healthcare systems (provides care but extracts through complexity).

**Response:** Reform to preserve coordination while removing extraction.

**Symbol:** `⊞⊠C[I]`

**Prevalence:** 36% of analyzed social constraints in the 691-constraint corpus.

---

### Piton (Rope)
A formerly functional Rope that persists through bureaucratic inertia after its purpose has ended. No clear beneficiary group—everyone complains but it continues.

**Test:** Does anyone actually benefit, or does it just persist from habit?

**Examples:** Outdated regulations, legacy processes nobody defends, obsolete institutional requirements.

**Response:** Administrative reform (not political resistance—there's no one to resist).

**Symbol:** `⊟C`

---

### Internalized Piton (I-Piton)
A special subtype of Piton where a formerly external Snare has been internalized as habit or identity. The original enforcement mechanism is gone, but the behavior persists through self-policing.

**Test:** Has the enforcer been removed? Is the person still acting as though it exists?

**Examples:** Post-authoritarian self-censorship after regime falls, doom-scrolling after algorithm is disabled, following eliminated dress codes compulsively.

**Response:** Awareness intervention — make visible that the external mechanism is already gone. "You can speak freely now; the regime fell." Different from regular Piton removal (which targets external structure).

**Why distinct:** Regular Pitons have external structures to remove. I-Pitons require the person to recognize the external pressure is gone. Hardest to clear because there's no visible enforcer to resist.

---

### False Mountain
A Snare misclassified as a Mountain—a constructed constraint presented as natural or inevitable. "Just how things are" when actually maintained through power.

**Test:** Check beneficiaries, check enforcement mechanism, check historical emergence.

**Examples:** "Natural" market dynamics that are actually regulatory capture, "inevitable" hierarchies that are actively enforced.

**Response:** Expose the naturalization fraud.

**Symbol:** `FM(C)`

---

## The Four Indices

Every constraint classification requires specifying position along four dimensions:

### WHO (Agent Power Position)

| Level | Description |
|-------|-------------|
| `powerless` | No exit options (serf, prisoner, dependent child) |
| `moderate` | Some mobility (middle class, citizen with options) |
| `powerful` | High personal agency (wealthy, well-connected) |
| `organized` | Coordinated group action (union, movement, coalition) |
| `institutional` | Controls enforcement mechanisms (state, corporation, church) |
| `analytical` | External observer without personal stakes (researcher, historian) |

---

### WHEN (Time Horizon)

| Level | Timeframe |
|-------|-----------|
| `immediate` | 1 year or less |
| `biographical` | 20-50 years (single lifetime) |
| `generational` | 50-100 years |
| `historical` | 100-500 years |
| `civilizational` | 500+ years |

---

### WHERE (Exit Options)

| Level | Description |
|-------|-------------|
| `trapped` | No physical or conceptual exit |
| `constrained` | Exit possible but costly |
| `mobile` | Can relocate with moderate costs |
| `arbitrage` | Can play systems against each other strategically |
| `analytical` | Observer position without personal stakes |

---

### HOW_MUCH (Spatial Scope)

| Level | Description |
|-------|-------------|
| `local` | Single institution or community |
| `regional` | Multiple institutions (state, province) |
| `national` | Country-wide |
| `continental` | Multi-national region |
| `global` | Worldwide |
| `universal` | Metaphysical necessity (logic, physics) |

---

## Metrics and Measures

**Important framing note:** All metrics in this framework are **routing mechanisms**, not truth measurements. Thresholds trigger different responses (accept, reform, resist) — they don't claim to measure objective extraction at two decimal places. ε ≥ 0.46 means "route toward resistance," not "exactly 46% extractive." See `metrics_as_routing.md` for the full routing-vs-truth distinction.

### Extractiveness (ε)
Measure of how much value a constraint extracts from participants. Scale 0.0–1.0.

- `ε ≤ 0.15`: Low extraction (Rope range)
- `ε 0.16–0.45`: Hybrid range (Tangled Rope)
- `ε ≥ 0.46`: High extraction (Snare range)

---

### Suppression (δ)
Measure of how much a constraint suppresses alternatives or exit. Scale 0.0-1.0.

---

### Power Modifier (π)
Adjustment factor for how power position affects experienced extraction:

| Power Level | Modifier | Effect |
|-------------|----------|--------|
| `powerless` | 1.5 | Experience MORE extraction |
| `moderate` | 1.0 | Baseline |
| `powerful` | 0.6 | Experience LESS extraction |
| `organized` | 0.4 | Shared burden (collective action) |
| `institutional` | -0.2 | NET BENEFICIARY |
| `analytical` | 1.15 | Slight amplification — observation adds perceptual friction |

**Note:** These are routing values, not precision measurements. π = 1.15 for analysts doesn't claim they perceive exactly 15% more extraction than moderates — it breaks a classification degeneracy and routes analysts toward catching extraction that participants normalize. See `metrics_as_routing.md` for the routing-vs-truth distinction.

---

### Coordination Function (Coord)
Boolean: Does this constraint solve a genuine coordination problem (preventing collisions, managing scarcity)?

---

### Asymmetry
Boolean: Are benefits and burdens distributed unevenly across participants?

---

### Effective Extractiveness (χ)
Power- and scope-adjusted extraction. Formula: χ = ε × π(P) × σ(S).

Same constraint, different experienced extraction depending on position. This is how "same structure, different classification" works mathematically.

---

### Scope Modifier (σ)
Adjustment for verification difficulty at scale:

| Scope | Modifier | Effect |
|-------|----------|--------|
| `local` | 0.8 | Easy verification → extraction dampened |
| `regional` | 0.9 | Easier verification |
| `national` | 1.0 | Baseline |
| `continental` | 1.1 | Harder verification → extraction amplified |
| `global` | 1.2 | Much harder verification |

---

### Purity Score
Continuous measure [0.0–1.0] of a constraint's structural health — how much coordination function remains versus how much extraction has accumulated.

**Formula:** 30% Boltzmann compliance + 25% scope invariance + 25% coupling cleanliness + 20% excess extraction decay.

**Zones:**
- **Pristine** (≥ 0.9): Healthy coordination, minimal extraction
- **Sound** (≥ 0.7): Functional, monitor
- **Borderline** (≥ 0.5): Significant compromise, watch closely
- **Contaminated** (≥ 0.3): Approaching Snare behavior, intervene
- **Degraded** (< 0.3): Reform unlikely to succeed — cut or exit

**Response routing:** Purity < 0.30 blocks surgical reform (system too degraded to save coordination core). See `logic_extensions.md` §2.

---

### Boltzmann Compliance
Test for whether a constraint claimed as natural law (Mountain) actually behaves like one. Based on the principle that natural laws must factorize across independent index dimensions — your power position shouldn't change whether gravity applies.

**Coupling score** 0.0–1.0: How much the constraint's classification depends on cross-index interactions.
- ≤ 0.15: Compliant (behaves like natural law)
- > 0.15: Non-compliant (constructed constraint masquerading as natural)

**Key use:** Detecting **physics-washing** — False Natural Law claims. See `logic_extensions.md` §1.

---

### Network Contamination
How low-purity constraints degrade their neighbors. Contamination flows downward only (Snare → Rope, not vice versa), with attenuation factor 0.5 and per-edge cap 0.3.

**Why it matters:** A single degraded institution can pull healthy neighboring constraints toward extraction. Reform interventions should target the contamination source, not just symptoms. See `logic_extensions.md` §3.

---

## Omega Variables (Ω)

Reasoning blockers that cannot be resolved through further analysis alone:

### Ω_E (Empirical)
Missing observable data needed to classify.

**Resolution:** Measurement, experiment, or calculation.

**Example:** "Does treatment A actually improve outcomes for population B?"

---

### Ω_C (Conceptual)
Ambiguous terms admitting multiple coherent interpretations.

**Resolution:** Explicit definition or framework selection.

**Example:** "Is this 'competition' or 'coordination'? Different frames, different implications."

---

### Ω_P (Preference)
Value judgments that differ legitimately across stakeholders.

**Resolution:** Decision by those bearing consequences.

**Example:** "Should we prioritize speed or safety when they conflict?"

---

## Classification Errors

### Type I Error (False Fatalism)
Calling a Snare a "Mountain"—surrendering agency over something that could be changed.

**Consequence:** Unwarranted acceptance of extractive structures.

---

### Type II Error (Dangerous Hubris)
Calling a Mountain a "Rope"—believing you can change something that's genuinely fixed.

**Consequence:** Catastrophic failure from fighting reality.

---

### Over-diagnosis
Treating all inefficiency as malicious extraction. Not every bad system is a Snare—some are just poorly designed Ropes or Pitons.

---

### Naturalization Fraud
Presenting a constructed constraint as natural or inevitable. See: False Mountain.

---

## Framework Concepts

### Indexical Realism
The core epistemological position: truth is relative to position (index), but each indexed claim is objectively true or false. Not relativism (all opinions valid) but indexed objectivity (each position has testable claims).

---

### Index Sufficiency
The finding that four indices (WHO, WHEN, WHERE, HOW_MUCH) are sufficient to eliminate classification collisions. Same index configuration always produces same constraint type.

**Empirical result:** 0% collision rate across 691 constraints.

---

### Indexical Relativity
The principle that the same constraint can be different types from different indices—and both classifications are objectively true.

**Example:** Medieval Church is simultaneously Mountain (for serf), Snare (for historian), and Rope (for Pope).

---

### Energy Conservation
Strategic principle: finite resources demand allocation to battles that can be won. Don't fight Mountains; don't surrender to Snares.

---

### Reality-Alignment
Ethical principle: deference to what actually constrains. Honesty-in-practice about power, extraction, coordination, and natural limits.

---

### Structural Signature
Objective pattern in a constraint's structure that reveals whether it emerged naturally or was constructed. Used for fraud detection (distinguishing real Mountains from disguised Snares).

---

### Permanence Drift
The tendency of Scaffolds to become permanent structures. A transitional support that was supposed to be dismantled becomes institutionalized.

---

## Validation Terms

### Collision Rate
Frequency of contradictory classifications for identical index configurations. Framework target: 0%.

**Result:** 0% collision rate achieved across 691 constraints.

---

### High Variance
Measure of how much classifications change across different indices. High variance confirms indexical relativity.

**Result:** 99.1% of constraints showed high variance.

---

### Corpus
The dataset of analyzed constraints used for validation. Current corpus: 691 constraints across 35+ domains (2024–2026).

---

## See Also

- [`core.md`](core.md) — Framework introduction (gateway document)
- [`foundations/logic.md`](foundations/logic.md) — Formal operators and inference rules
- [`foundations/logic_extensions.md`](foundations/logic_extensions.md) — Structural physics (Boltzmann, purity, network dynamics)
- [`foundations/logic_thresholds.md`](foundations/logic_thresholds.md) — Canonical parameter registry
- [`foundations/epistemology.md`](foundations/epistemology.md) — Classification methodology
- [`metrics_as_routing.md`](metrics_as_routing.md) — Why thresholds are governance stands, not truth claims
- [`debugging_philosophy.md`](debugging_philosophy.md) — Paradox triage (Type A/B/C)
- [`quick_reference.md`](quick_reference.md) — Decision trees and heuristics
- [`faq.md`](faq.md) — Common objections and clarifications
