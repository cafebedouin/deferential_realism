# Corpus Story Audit Report

Structural Dynamics Model — Constraint Story Census & JSON Migration Assessment

Generated: 2026-02-21

## 1. Census Statistics

**Corpus**: 1,142 `.pl` files in `prolog/testsets/` (flat directory)

### Type Distribution

1,172 ground `constraint_claim` facts across 1,142 files (83 files have multiple claims).

| Claimed Type   | Count | Share  |
|----------------|------:|--------|
| tangled_rope   |   773 | 65.9%  |
| mountain       |   140 | 11.9%  |
| piton          |    95 |  8.1%  |
| snare          |    80 |  6.8%  |
| rope           |    63 |  5.4%  |
| scaffold       |    21 |  1.8%  |
| **Total**      | **1,172** | |

One file uses an anonymous variable (`_`) as the claim type (template/incomplete).

### Predicate Coverage Matrix

| Predicate | Files | Coverage |
|-----------|------:|---------:|
| base_extractiveness/2 | 1,142 | 100.0% |
| suppression_score/2 | 1,142 | 100.0% |
| theater_ratio/2 | 1,142 | 100.0% |
| constraint_metric/3 | 1,142 | 100.0% |
| constraint_claim/2 | 1,142 | 100.0% |
| constraint_classification/3 | 1,142 | 100.0% |
| interval/3 | 1,142 | 100.0% |
| human_readable/2 | 1,142 | 100.0% |
| constraint_victim/2 | 1,141 | 99.9% |
| omega_variable (any form) | 1,139 | 99.7% |
| constraint_beneficiary/2 | 1,140 | 99.8% |
| requires_active_enforcement/1 | 1,112 | 97.4% |
| measurement/5 | 1,105 | 96.8% |
| topic_domain/2 | 1,028 | 90.0% |
| coordination_type/2 | 973 | 85.2% |
| affects_constraint/2 | 959 | 84.0% |
| has_sunset_clause/1 | 918 | 80.4% |
| boltzmann_floor_override/2 | 856 | 74.9% |
| directionality_override/3 | 494 | 43.3% |
| emerges_naturally/1 | 445 | 39.0% |

Eight predicates have 100% coverage (core structural). The least common is `emerges_naturally` at 39%.

## 2. Structural Variation Matrix

### Perspectives per File

| Metric  | Value |
|---------|------:|
| Minimum |     3 |
| Maximum |    12 |

All files have at least 3 indexed classifications.

### Measurements per File

| Metric | Value |
|--------|------:|
| Files with measurements | 960 (84.1%) |
| Files without measurements | 182 (15.9%) |
| Minimum (non-zero) | 2 |
| Maximum | 27 |

High-extraction files (epsilon > 0.46) require >= 6 measurements.

### Omega Variable Forms

| Form | Files | Share |
|------|------:|------:|
| Only /5 form (bare) | 974 | 85.3% |
| Both /5 and /3 forms | 163 | 14.3% |
| Only /3 form (namespaced) | 2 | 0.2% |
| No omega_variable | 3 | 0.3% |

The generator emits both forms from a single JSON entry, normalizing the entire corpus.

## 3. Outlier Catalog

### Non-standard Power Atoms

`individual_moderate` appears in `antifragility.pl` and is used in classification contexts. It is NOT in the linter's valid set for directionality overrides (Rule 18 validates against the strict 6-set: powerless, moderate, powerful, organized, institutional, analytical). The JSON schema preserves this via two separate enums: `AgentPower` (7 values, for classifications) and `DirectionalityPowerAtom` (strict 6, for overrides).

### Multiple Constraint IDs

83 files declare more than one ground `constraint_claim` fact. These may represent multi-faceted constraints or data quality issues. The JSON schema enforces a single `constraint_id` per file.

### Conditional Classifications

No conditional `constraint_classification/3` entries exist in the corpus. All 1,142 files use ground facts only. The JSON schema and generator do NOT need to handle rules with `:- body`.

### Files Missing topic_domain

114 files (10%) lack `topic_domain/2`. The JSON schema makes this a required field, which will normalize the corpus going forward.

## 4. Feature Frequency Table

| Field | Required in Schema | Corpus Presence | Notes |
|-------|:------------------:|:---------------:|-------|
| constraint_id | Yes | 100% | Module name convention |
| extractiveness | Yes | 100% | |
| suppression | Yes | 100% | |
| theater_ratio | Yes | 100% | |
| claimed_type | Yes | 100% | |
| human_readable | Yes | 100% | |
| topic_domain | Yes | 90% | Schema enforces; 10% need backfill |
| perspectives (2+) | Yes | 100% | Min 3 in corpus |
| interval | Yes | 100% | |
| beneficiaries | Conditional | 99.8% | Required for tangled_rope, scaffold |
| victims | Conditional | 99.9% | Required for tangled_rope, snare |
| requires_active_enforcement | Conditional | 97.4% | Required for tangled_rope |
| emerges_naturally | Conditional | 39% | Required for mountain |
| has_sunset_clause | Conditional | 80.4% | Required for scaffold+enforcement |
| accessibility_collapse | Conditional | ~12% | Required for mountain |
| resistance | Conditional | ~12% | Required for mountain |
| mandatrophy_resolved | Conditional | ~66% | Required when epsilon > 0.70 |
| omegas | Conditional | 99.7% | Required when epsilon > 0.46 |
| measurements | Conditional | 84.1% | Required when epsilon > 0.46, minItems:6 |
| coordination_type | Optional | 85.2% | |
| boltzmann_floor_override | Optional | 74.9% | |
| affects_constraints | Optional | 84.0% | |
| directionality_overrides | Optional | 43.3% | |

## 5. Linter Impact Assessment

43 rules in `python/linter.py` (lines 47-701), categorized by what happens under the JSON+generator regime:

### Eliminated by Schema (13 rules)

These checks become structurally impossible — the JSON Schema enforces them at authoring time.

| Rule | Linter Check | Why Eliminated |
|------|-------------|----------------|
| 3 | INVALID_SCOPE: spatial_scope validation | Schema enum: 6 valid values |
| 5 | DEPRECATED_TERM: 'noose' detection | Schema enum: 6 valid types only |
| 14 | MISSING_CLAIM: constraint_claim/2 required | Schema requires `claimed_type` |
| 14b | INVALID_CLAIM_TYPE validation | Schema enum: 6 valid types |
| 15 | INVALID_COORDINATION_TYPE | Schema enum: 4 valid types |
| 17 | INVALID_FLOOR_OVERRIDE range [0,1] | Schema minimum/maximum |
| 18a | INVALID_POWER_ATOM in directionality_override | Schema enum: strict 6-set |
| 18b | INVALID_D_VALUE range [0,1] | Schema minimum/maximum |
| 19 | GENERIC_GROUP placeholder detection | Schema pattern: snake_case atoms |
| 24 | CONTEXT_ARITY != 4 | Generator emits exactly 4 args |
| 27 | MULTI_ID: multiple constraint IDs | Schema: single constraint_id |
| 28 | BARE_CONTEXT: v3.1 stub format | Generator always emits context() |
| 30 | MISSING_METRICS: claim without constraint_metric | Generator always emits both |

### Eliminated by Generator (10 rules)

The deterministic generator produces correct Prolog syntax by construction.

| Rule | Linter Check | Why Eliminated |
|------|-------------|----------------|
| 1 | MISSING_MODULE | Generator always emits :- module |
| 1b | MISSING_HOOK: interval/3 | Generator always emits interval |
| 1c | OUTDATED_HOOK: constraint_classification | Generator always emits indexed form |
| 6 | Metric extraction from domain_priors | Generator emits matching domain_priors + constraint_metric |
| 20 | MISSING_MULTIFILE for directionality_override | Generator auto-includes in multifile block |
| 22 | DUPLICATE_MEASUREMENT | Generator uses deterministic IDs |
| 22b | REDUNDANT_MEASUREMENT | Generator uses deterministic IDs |
| 26 | METRIC_SOURCE_INCONSISTENCY | Generator always emits both sources with identical values |
| 29 | STUB_MISMATCH: classification IDs vs module | Generator uses consistent constraint_id |
| 16 | SELF_REFERENCE in affects_constraint | Generator emits from validated JSON |

### Remain as JSON Validation (16 rules)

Cross-field analytical checks that need a `validate_constraint_story()` function (or JSON Schema conditional validation).

| Rule | Linter Check | JSON Equivalent |
|------|-------------|-----------------|
| 2 | MISSING_PERSPECTIVE: powerless required | Schema could add if/then for non-uniform types |
| 2b | MISSING_PERSPECTIVE: institutional required | Same as above |
| 4 | INSUFFICIENT_VARIANCE: need 2+ types | Check perspective type set in validator |
| 7 | UNRESOLVED_MANDATROPHY | Schema if/then: epsilon > 0.70 requires mandatrophy_resolved |
| 7b | MISSING_OMEGA for high-extraction | Schema if/then: epsilon > 0.46 requires omegas |
| 8 | MISSING_TEMPORAL_DATA | Schema if/then: epsilon > 0.46 requires measurements |
| 8b | INSUFFICIENT_TEMPORAL_DATA (< 6) | Schema if/then: measurements minItems:6 |
| 9 | MISSING_SUNSET_CLAUSE for scaffold+enforcement | Schema if/then: scaffold+enforcement requires sunset |
| 9b | SCAFFOLD_DANGER_ZONE | Cross-field: eps <= 0.30, beneficiary, no enforcement, no sunset |
| 10 | LOW_THEATER_RATIO for piton | Schema if/then: piton requires theater >= 0.70 |
| 11 | MISSING_BENEFICIARY/VICTIM/ENFORCEMENT for tangled_rope | Schema if/then: tangled_rope requirements |
| 12 | MISSING_BENEFICIARY for scaffold | Validator: scaffold requires beneficiary |
| 13 | MISSING_BENEFICIARY for non-mountain | Validator: non-mountain needs beneficiary |
| 13b | MISSING_VICTIM for snare | Schema if/then: snare requires victim |
| 23 | MOUNTAIN_METRIC_CONFLICT | Schema if/then: mountain extractiveness <= 0.25, suppression <= 0.05 |
| 25 | MISSING_NL_PROFILE for mountain | Schema if/then: mountain requires accessibility_collapse, resistance, emerges_naturally |

### Need Migration (4 rules)

Threshold-dependent rules that read from `config.pl`. These need either hardcoded threshold values or a config-reading mechanism in the JSON validator.

| Rule | Linter Check | Migration Path |
|------|-------------|---------------|
| 10b | MISSING_THEATER_RATIO value check | Needs `piton_theater_floor` from config |
| 17b | FLOOR_EXCEEDS_EXTRACTION | Cross-field: boltzmann_floor > extractiveness |
| 21 | VACUOUS_TEST detection | Tests are auto-generated; check generator logic instead |
| 23b | MOUNTAIN_METRIC_CONFLICT (suppression ceiling) | Needs `mountain_suppression_ceiling` from config |

## 6. Migration Recommendations

1. **New files**: Author in JSON, generate `.pl` via `generate_constraint_pl.py`
2. **Existing files**: Convert incrementally using a future `pl_to_json.py` extractor
3. **Linter**: Keep running on generated `.pl` files as a safety net; 16 analytical rules still provide value
4. **JSON validator**: Build `validate_constraint_story()` to enforce the 16 remaining cross-field rules at authoring time
5. **Config thresholds**: Extract 4 threshold values from `config.pl` into the JSON validator or hardcode current values with comments
