# Structural Pattern Mining

## Executive Summary

### Key Findings

1. **[HIGH]** Found 28 structural signatures shared by 5+ constraints
   - Action: Investigate if these represent distinct categories beyond current framework

2. **[HIGH]** Found 654 hybrid constraints (high extraction + high suppression)
   - Action: Strong evidence for 'Tangled Rope' category
   - Details: 654 constraints don't fit cleanly into mountain/rope/snare

3. **[MEDIUM]** Found 409 constraints matching 'tangled_rope' pattern
   - Action: Consider formalizing 'tangled_rope' as new category
   - Details: Type distribution: {'snare': 347, 'piton': 32, 'tangled_rope': 30}

4. **[MEDIUM]** Found 147 constraints matching 'scaffold' pattern
   - Action: Consider formalizing 'scaffold' as new category
   - Details: Type distribution: {'tangled_rope': 136, 'piton': 5, 'scaffold': 2, 'snare': 2, '[social_governance]': 1, 'rope': 1}

5. **[MEDIUM]** Found 149 constraints matching 'wings' pattern
   - Action: Consider formalizing 'wings' as new category
   - Details: Type distribution: {'mountain': 127, 'scaffold': 19, 'tangled_rope': 2, 'rope': 1}

## Structural Twins

Constraints with identical structural signatures but different claimed types.

**Total twin groups found:** 45

| Signature | Count | Types Present | Domains | Examples |
|-----------|-------|---------------|---------|----------|
| (0.6, 0.7, False, True)        |    85 | snare, tangled_rope, piton | technological/political, snare, political/economic/social/technological | ai_performance_watermark, ai_religion_regulation |
| (0.8, 0.8, False, True)        |    84 | snare, tangled_rope, piton | organizational/political/technological, snare, technological/geopolitical | 26usc469_real_estate_exemption, ad_fus_coordination |
| (0.8, 0.7, False, True)        |    68 | snare, tangled_rope, piton | technological/computational, social/economic/educational, economic/political/technological | abstraction_boundary_overrun, adaptive_lag_trap |
| (0.6, 0.8, False, True)        |    65 | snare, tangled_rope, piton | technological/political, snare, technological / economic / healthcare | ai_compute_capital_moat, airbnb_str_regulation |
| (0.5, 0.7, False, True)        |    61 | tangled_rope, piton  | technological/political, snare, social/economic/linguistic | ai_auditability_gap, ai_training_data_dependency |
| (0.7, 0.8, False, True)        |    51 | snare, tangled_rope, piton | geopolitical/maritime, snare, economic/political | ai_banal_capture, ai_professional_displacement |
| (0.9, 0.8, False, True)        |    50 | snare, tangled_rope, piton | informational/psychological/sociological, technological/infrastructural/economic, social/informational/technological | adversarial_truth_decay, agency_atrophy |
| (0.5, 0.8, False, True)        |    49 | tangled_rope, piton  | technological/political, snare, scientific/sociological | ai_adoption_stigma, artificial_scarcity_scaffold |
| (0.1, 0.1, True, False)        |    40 | mountain, tangled_rope, scaffold | technological/computational, scientific/technological, technological/cryptographic | banach_fixed_point_theorem, banach_tarski_paradox |
| (0.8, 0.9, False, True)        |    39 | snare, tangled_rope, piton | technological/political, snare, economic/political | ad_synaptic_deficit, apartheid_nuclear_program |
| (0.5, 0.6, False, True)        |    27 | tangled_rope, piton  | economic/environmental/political, snare, economic, technological, geopolitical | ai_task_horizon_reliability, armra_colostrum_regulation |
| (0.8, 0.6, False, True)        |    24 | snare, tangled_rope, piton | economic/environmental, economic/political/technological, scientific/biological | academic_peer_review_gatekeeping, academic_tenure_system |
| (0.3, 0.5, False, True)        |    17 | tangled_rope, scaffold, [social_governance] | mathematical/logical, tangled_rope, technological | alzheimers_levetiracetam, china_africa_zero_tariff_2026 |
| (0.7, 0.6, False, True)        |    16 | snare, tangled_rope, piton | political/regulatory, social/medical, political | abstraction_leakage, carrying_capacity |
| (0.2, 0.1, True, False)        |    16 | mountain, scaffold   | mathematical/logical, technological/mathematical, biological/chemical | axiom_of_choice, base_pair_complementarity |
| (0.9, 0.7, False, True)        |    15 | snare, piton         | economic/technological, organizational/technological, economic/technological/logistical | bureaucratic_legibility_collapse, capital_misallocation_spiral |
| (0.6, 0.6, False, True)        |    14 | snare, tangled_rope, piton | social/wellness/technological, organizational/social, snare | boiled_pineapple_trend_2026, carbon_credit_markets_2026 |
| (0.6, 0.9, False, True)        |    13 | snare, tangled_rope, piton | snare, technological, political/military | constitutional_consecration, digital_identity_tether |
| (0.7, 0.5, False, True)        |    12 | tangled_rope, piton  | technological, economic, social/existential | adverse_possession, ai_cognitive_diversity_arbitrage |
| (0.4, 0.7, False, True)        |    11 | tangled_rope, piton  | cognitive/social/economic, religious/linguistic/political, technological | availability_heuristic, france_cordon_sanitaire_2026 |

## Candidate Category Analysis

### Tangled Rope

**Pattern:** High extraction + High suppression + Requires enforcement
**Interpretation:** Mix of snare and rope characteristics

**Constraints matching pattern:** 409

**Current type distribution:**
- snare: 347
- piton: 32
- tangled_rope: 30

**Examples:**

| Constraint ID | Claimed Type | Extractiveness | Suppression | Domain |
|---------------|--------------|----------------|-------------|--------|
| 26usc469_real_estate_exemption | snare           |           0.75 |        0.80 | economic/legal |
| abstraction_boundary_overrun   | snare           |           0.81 |        0.69 | technological/computational |
| academic_tenure_system         | snare           |           0.75 |        0.60 | economic/social |
| ad_fus_coordination            | snare           |           0.75 |        0.80 | medical/neurological |
| ad_synaptic_deficit            | snare           |           0.85 |        0.95 | biological/technological |
| adaptive_lag_trap              | snare           |           0.83 |        0.71 | economic/technological/regulatory |
| adversarial_surface_inflation  | snare           |           0.84 |        0.72 | technological/cybernetic/security |
| adversarial_truth_decay        | piton           |           0.89 |        0.78 | social/technological/political |
| agency_atrophy                 | snare           |           0.88 |        0.79 | technological/cognitive |
| agg1_genetic_determinism       | snare           |           0.75 |        0.80 | snare      |

### Piton

**Pattern:** High suppression + Enforced + Claimed as mountain
**Interpretation:** False mountains that are obviously constructed

No constraints match this pattern.

### Scaffold

**Pattern:** Medium extractiveness + Medium suppression
**Interpretation:** Temporary transition mechanisms

**Constraints matching pattern:** 147

**Current type distribution:**
- tangled_rope: 136
- piton: 5
- scaffold: 2
- snare: 2
- [social_governance]: 1
- rope: 1

**Examples:**

| Constraint ID | Claimed Type | Extractiveness | Suppression | Domain |
|---------------|--------------|----------------|-------------|--------|
| access_arbitrage               | tangled_rope    |           0.45 |        0.50 | tangled_rope |
| advice_as_dangerous_gift       | tangled_rope    |           0.35 |        0.40 | social/philosophical |
| aging_longevity_tests          | tangled_rope    |           0.52 |        0.45 | health/economic |
| ai_edu_decentralization        | tangled_rope    |           0.50 |        0.40 | technological/educational/economic |
| ai_task_horizon_reliability    | tangled_rope    |           0.48 |        0.60 | technological/economic |
| alzheimers_levetiracetam       | tangled_rope    |           0.35 |        0.45 | social     |
| armra_colostrum_regulation     | tangled_rope    |           0.48 |        0.55 | economic   |
| arrows_impossibility_theorem   | tangled_rope    |           0.60 |        0.40 | political/economic |
| artificial_snow_2026           | tangled_rope    |           0.48 |        0.30 | environmental/cultural |
| attribution_ambiguity_triplet_sc | tangled_rope    |           0.42 |        0.48 | physics/condensed_matter |

### Wings

**Pattern:** Low extraction + Low suppression + Emerges naturally
**Interpretation:** Enabling constraints, opposite of snare

**Constraints matching pattern:** 149

**Current type distribution:**
- mountain: 127
- scaffold: 19
- tangled_rope: 2
- rope: 1

**Examples:**

| Constraint ID | Claimed Type | Extractiveness | Suppression | Domain |
|---------------|--------------|----------------|-------------|--------|
| ancient_antibiotic_resistance  | mountain        |           0.05 |        0.00 | mountain   |
| antikythera_knowledge_loss     | mountain        |           0.05 |        0.04 | mountain   |
| axiom_of_choice                | scaffold        |           0.25 |        0.05 | mathematical/logical |
| banach_fixed_point             | mountain        |           0.01 |        0.01 | mathematical/logical |
| banach_fixed_point_theorem     | mountain        |           0.10 |        0.05 | technological |
| banach_tarski_paradox          | mountain        |           0.05 |        0.05 | mathematical/logical |
| base_pair_complementarity      | mountain        |           0.20 |        0.05 | biological/chemical |
| basel_problem_convergence      | mountain        |           0.02 |        0.01 | mathematical |
| bgs_spectral_universality      | mountain        |           0.08 |        0.03 | scientific (mathematical physics / quantum chaos) |
| bh_merger_gravitational_infall | mountain        |           0.05 |        0.02 | physical   |

## Hybrid Patterns

Constraints with both high extraction and high suppression.

**Total hybrids found:** 654

| Constraint ID | Claimed Type | Extraction | Suppression | Total | Domain |
|---------------|--------------|------------|-------------|-------|--------|
| trojan_war_spoils              | tangled_rope    |       1.00 |        1.00 |  2.00 | military/social |
| gilgamesh_mortality_limit      | tangled_rope    |       1.00 |        0.90 |  1.90 | philosophical/religious |
| khantivadin_radical_patience   | snare           |       1.00 |        0.90 |  1.90 | religious/ethical |
| north_korea_songun_mandatrophy | snare           |       0.95 |        0.95 |  1.90 | political/economic |
| hygiene_disposal_protocol      | snare           |       0.92 |        0.95 |  1.87 | snare      |
| fiat_currency_lifecycle        | snare           |       0.95 |        0.90 |  1.85 | economic/political |
| integrated_digital_governance_stack | snare           |       0.90 |        0.95 |  1.85 | technological/political |
| taliban_slavery_law_2024       | snare           |       0.90 |        0.95 |  1.85 | political/legal |
| technological_point_of_no_return | tangled_rope    |       0.86 |        0.98 |  1.84 | technological/social |
| epstein_honeytrap              | piton           |       0.92 |        0.88 |  1.80 | political/intelligence |
| ad_synaptic_deficit            | snare           |       0.85 |        0.95 |  1.80 | biological/technological |
| blackstone_tra                 | snare           |       0.85 |        0.95 |  1.80 | economic   |
| cuba_mandatrophic_collapse     | snare           |       0.95 |        0.85 |  1.80 | political/economic/technological |
| heglig_oil_field_control       | snare           |       0.85 |        0.95 |  1.80 | snare      |
| hk_nsl_civic_party_disbandment | snare           |       0.85 |        0.95 |  1.80 | snare      |
| horizon_liability_contract     | tangled_rope    |       0.85 |        0.95 |  1.80 | economic/technological/legal |
| iran_nin_repression            | snare           |       0.85 |        0.95 |  1.80 | technological/political |
| nsl_hk                         | snare           |       0.85 |        0.95 |  1.80 | political/legal |
| political_dissident_containment | snare           |       0.85 |        0.95 |  1.80 | snare      |
| the_bacchae_madness_protocol   | snare           |       0.95 |        0.85 |  1.80 | religious/political/social |

**Note:** High 'Total' values indicate constraints that don't fit cleanly into single category.

## Transition Markers

Constraints with mid-range metrics suggesting transitional states.

**Total transition markers found:** 359

| Constraint ID | Claimed Type | Extraction | Suppression | Resistance | Domain |
|---------------|--------------|------------|-------------|------------|--------|
| absorbing_markov_chain_trap    | tangled_rope    |       0.55 |        0.65 | N/A        | technological |
| access_arbitrage               | tangled_rope    |       0.45 |        0.50 | N/A        | tangled_rope |
| adverse_possession             | tangled_rope    |       0.65 |        0.45 | N/A        | economic/political/social |
| advice_as_dangerous_gift       | tangled_rope    |       0.35 |        0.40 | N/A        | social/philosophical |
| agent_opt_2026                 | piton           |       0.70 |        0.65 | N/A        | political/social |
| aging_longevity_tests          | tangled_rope    |       0.52 |        0.45 | N/A        | health/economic |
| ai_auditability_gap            | tangled_rope    |       0.52 |        0.65 | N/A        | technological |
| ai_edu_decentralization        | tangled_rope    |       0.50 |        0.40 | N/A        | technological/educational/economic |
| ai_performance_watermark       | snare           |       0.55 |        0.65 | N/A        | technological/economic |
| ai_religion_regulation         | snare           |       0.60 |        0.70 | N/A        | technological |
| ai_scholar_citation_trap       | tangled_rope    |       0.55 |        0.70 | N/A        | technological |
| ai_superpowers_2026            | snare           |       0.64 |        0.70 | N/A        | technological/geopolitical |
| ai_task_horizon_reliability    | tangled_rope    |       0.48 |        0.60 | N/A        | technological/economic |
| ai_training_data_dependency    | tangled_rope    |       0.48 |        0.65 | N/A        | technological |
| altruistic_misery_paradox_2026 | piton           |       0.62 |        0.68 | N/A        | social/psychological |
| alzheimers_levetiracetam       | tangled_rope    |       0.35 |        0.45 | N/A        | social     |
| arctic_maritime_control        | tangled_rope    |       0.55 |        0.70 | N/A        | geopolitical |
| armra_colostrum_regulation     | tangled_rope    |       0.48 |        0.55 | N/A        | economic   |
| arrows_impossibility_theorem   | tangled_rope    |       0.60 |        0.40 | N/A        | political/economic |
| artificial_snow_2026           | tangled_rope    |       0.48 |        0.30 | N/A        | environmental/cultural |

## Recommendations

### 1. Found 28 structural signatures shared by 5+ constraints

**Priority:** HIGH

**Recommended Action:** Investigate if these represent distinct categories beyond current framework

**Example signatures:**
- (0.6, 0.7, False, True)
- (0.8, 0.8, False, True)
- (0.8, 0.7, False, True)

### 2. Found 654 hybrid constraints (high extraction + high suppression)

**Priority:** HIGH

**Recommended Action:** Strong evidence for 'Tangled Rope' category

**Details:** 654 constraints don't fit cleanly into mountain/rope/snare

### 3. Found 409 constraints matching 'tangled_rope' pattern

**Priority:** MEDIUM

**Recommended Action:** Consider formalizing 'tangled_rope' as new category

**Details:** Type distribution: {'snare': 347, 'piton': 32, 'tangled_rope': 30}

### 4. Found 147 constraints matching 'scaffold' pattern

**Priority:** MEDIUM

**Recommended Action:** Consider formalizing 'scaffold' as new category

**Details:** Type distribution: {'tangled_rope': 136, 'piton': 5, 'scaffold': 2, 'snare': 2, '[social_governance]': 1, 'rope': 1}

### 5. Found 149 constraints matching 'wings' pattern

**Priority:** MEDIUM

**Recommended Action:** Consider formalizing 'wings' as new category

**Details:** Type distribution: {'mountain': 127, 'scaffold': 19, 'tangled_rope': 2, 'rope': 1}

### 6. Found 359 constraints with mid-range metrics

**Priority:** MEDIUM

**Recommended Action:** Consider 'Scaffold' category for temporary/transitional constraints

**Details:** These constraints show characteristics of multiple types

