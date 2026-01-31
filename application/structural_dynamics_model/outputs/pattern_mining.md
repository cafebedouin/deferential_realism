# Structural Pattern Mining

## Executive Summary

### Key Findings

1. **[HIGH]** Found 31 structural signatures shared by 5+ constraints
   - Action: Investigate if these represent distinct categories beyond current framework

2. **[HIGH]** Found 335 hybrid constraints (high extraction + high suppression)
   - Action: Strong evidence for 'Tangled Rope' category
   - Details: 335 constraints don't fit cleanly into mountain/rope/snare

3. **[MEDIUM]** Found 122 constraints matching 'tangled_rope' pattern
   - Action: Consider formalizing 'tangled_rope' as new category
   - Details: Type distribution: {'tangled_rope': 15, 'snare': 73, 'mountain': 14, 'rope': 12}

4. **[MEDIUM]** Found 20 constraints matching 'piton' pattern
   - Action: Consider formalizing 'piton' as new category
   - Details: Type distribution: {'mountain': 20}

5. **[MEDIUM]** Found 97 constraints matching 'scaffold' pattern
   - Action: Consider formalizing 'scaffold' as new category
   - Details: Type distribution: {'rope': 18, 'tangled_rope': 13, 'mountain': 31, 'snare': 28}

## Structural Twins

Constraints with identical structural signatures but different claimed types.

**Total twin groups found:** 61

| Signature | Count | Types Present | Domains | Examples |
|-----------|-------|---------------|---------|----------|
| (None, None, None, None)       |    77 | tangled_rope, mountain, piton, rope, snare | unknown, economic, mathematical | unknown, aging_longevity_tests |
| (0.8, 0.8, False, True)        |    26 | mountain, snare, tangled_rope | philosophical, medical, unknown | 26usc469_real_estate_exemption, ad_fus_coordination |
| (0.8, 0.7, False, True)        |    21 | mountain, snare, rope, tangled_rope | philosophical, institutional, linguistic | algorithmic_bias, cbdc_implementation |
| (0.1, 0.2, True, False)        |    18 | snare, rope, mountain | mathematics, philosophical, linguistic | biological_curiosity, church_turing_thesis |
| (0.7, 0.8, False, True)        |    14 | mountain, snare, rope, tangled_rope | medical, economic, technological | 26usc469, ai_professional_displacement |
| (0.2, 0.3, True, False)        |    13 | tangled_rope, rope, mountain | psychological, scientific, mathematical | central_limit_theorem_convergence, chaitins_omega_undecidability |
| (0.1, 0.1, True, False)        |    12 | mountain, piton, rope, tangled_rope | economic, technological, mathematical | automatic_enrollment_defaults, ergo_lets_protocol |
| (0.8, 0.6, False, True)        |    11 | snare, tangled_rope  | psychological, unknown, environmental | academic_peer_review_gatekeeping, academic_tenure_system |
| (0.8, 0.9, False, True)        |    11 | snare, mountain      | economic, technological, corporate_governance | apartheid_nuclear_program, authoritarian_power_paradox |
| (0.2, 0.1, True, False)        |    10 | rope, mountain       | technological, mathematical, physics | basel_problem_convergence, brouwer_fixed_point |
| (0.2, 0.4, True, False)        |     9 | mountain, snare, tangled_rope | health, technological, mathematical | advice_as_dangerous_gift, axiom_of_choice_determinacy |
| (0.4, 0.5, False, True)        |     9 | snare, rope, tangled_rope | psychological, economic, social | copyright_protection, fmeca_procedures_1980 |
| (0.5, 0.4, False, True)        |     8 | snare, rope, tangled_rope | economic, technological, political | ai_edu_decentralization, brazil_2026_general_elections |
| (0.8, 0.5, False, True)        |     8 | snare, tangled_rope  | scientific, technological, political | big_data_astrophysics_arbitrage, castration_longevity_choice |
| (0.3, 0.4, True, False)        |     8 | snare, tangled_rope, mountain | economic, mathematical, social | conways_game_of_life_dynamics, endowment_effect |
| (0.4, 0.5, True, False)        |     8 | snare, rope, tangled_rope, mountain | organizational, mathematical, social | dunbars_number, graph_coloring_complexity |
| (0.7, 0.6, False, True)        |     7 | snare, rope, mountain | economic, medical, political | carrying_capacity, colorado_sbe_decentralization_friction |
| (0.6, 0.7, False, True)        |     7 | snare, mountain      | bio_industrial, psychological, economic | circadian_decoupling_arbitrage, elite_overproduction_instability |
| (0.5, 0.8, False, True)        |     6 | snare, rope, mountain | infrastructure, technological, political | atrophied_optimization_piton, emergency_oversight_bureau |
| (0.4, 0.7, True, False)        |     6 | snare, mountain      | biological, technological, social | availability_heuristic, cap_theorem |

## Candidate Category Analysis

### Tangled Rope

**Pattern:** High extraction + High suppression + Requires enforcement
**Interpretation:** Mix of snare and rope characteristics

**Constraints matching pattern:** 122

**Current type distribution:**
- snare: 73
- tangled_rope: 15
- mountain: 14
- rope: 12

**Examples:**

| Constraint ID | Claimed Type | Extractiveness | Suppression | Domain |
|---------------|--------------|----------------|-------------|--------|
| 26usc469                       | tangled_rope    |           0.72 |        0.85 | legal      |
| 26usc469_real_estate_exemption | tangled_rope    |           0.75 |        0.80 | legal      |
| academic_tenure_system         | tangled_rope    |           0.75 |        0.60 | unknown    |
| ad_fus_coordination            | snare           |           0.75 |        0.80 | medical    |
| ad_synaptic_deficit            | snare           |           0.75 |        0.85 | biological |
| ai_driven_surveillance_sensor_layer | tangled_rope    |           0.75 |        0.80 | technological |
| ai_evaluators_matching         | tangled_rope    |           0.75 |        0.80 | unknown    |
| ai_professional_displacement   | mountain        |           0.71 |        0.80 | economic   |
| algorithmic_bias               | snare           |           0.75 |        0.70 | technological |
| amish_technological_renunciation | snare           |           0.80 |        0.75 | social     |

### Piton

**Pattern:** High suppression + Enforced + Claimed as mountain
**Interpretation:** False mountains that are obviously constructed

**Constraints matching pattern:** 20

**Current type distribution:**
- mountain: 20

**Examples:**

| Constraint ID | Claimed Type | Extractiveness | Suppression | Domain |
|---------------|--------------|----------------|-------------|--------|
| ai_professional_displacement   | mountain        |           0.71 |        0.80 | economic   |
| asce_7_22_seismic_design       | mountain        |           0.20 |        0.70 | technological |
| china_taiwan_reunification_mandate | mountain        |           0.80 |        0.90 | political  |
| cia_fbi_legal_wall             | mountain        |           0.70 |        0.85 | political  |
| constitutional_supremacy       | mountain        |           0.30 |        0.95 | legal      |
| couples_residency_match        | mountain        |           0.50 |        0.95 | technological |
| greshams_law                   | mountain        |           0.60 |        0.70 | economic   |
| kjv_textual_authority          | mountain        |           0.40 |        0.70 | religious  |
| metamorphosis_samsa            | mountain        |           0.80 |        0.70 | biological |
| overton_window                 | mountain        |           0.40 |        0.80 | political  |

### Scaffold

**Pattern:** Medium extractiveness + Medium suppression
**Interpretation:** Temporary transition mechanisms

**Constraints matching pattern:** 97

**Current type distribution:**
- mountain: 31
- snare: 28
- rope: 18
- tangled_rope: 13

**Examples:**

| Constraint ID | Claimed Type | Extractiveness | Suppression | Domain |
|---------------|--------------|----------------|-------------|--------|
| ai_edu_decentralization        | rope            |           0.50 |        0.40 | technological |
| ai_task_horizon_reliability    | tangled_rope    |           0.45 |        0.60 | technological |
| arrows_impossibility_theorem   | mountain        |           0.60 |        0.40 | political  |
| brazil_2026_general_elections  | tangled_rope    |           0.52 |        0.42 | political  |
| burden_of_proof_scientific_empirical | mountain        |           0.30 |        0.60 | technological |
| busy_beaver_noncomputability   | mountain        |           0.40 |        0.30 | technological |
| carbon_credit_markets_2026     | rope            |           0.55 |        0.60 | economic   |
| climate_target_one_point_five  | tangled_rope    |           0.30 |        0.60 | political  |
| cobra_effect                   | snare           |           0.60 |        0.40 | economic   |
| compounding_logic              | tangled_rope    |           0.50 |        0.40 | economic   |

### Wings

**Pattern:** Low extraction + Low suppression + Emerges naturally
**Interpretation:** Enabling constraints, opposite of snare

**Constraints matching pattern:** 66

**Current type distribution:**
- mountain: 46
- rope: 16
- tangled_rope: 2
- snare: 1
- piton: 1

**Examples:**

| Constraint ID | Claimed Type | Extractiveness | Suppression | Domain |
|---------------|--------------|----------------|-------------|--------|
| automatic_enrollment_defaults  | rope            |           0.05 |        0.10 | economic   |
| banach_fixed_point             | mountain        |           0.20 |        0.20 | mathematics |
| basel_problem_convergence      | mountain        |           0.20 |        0.10 | mathematical |
| biological_curiosity           | snare           |           0.15 |        0.20 | biological |
| brouwer_fixed_point            | mountain        |           0.20 |        0.10 | mathematics |
| buffons_needle_pi_estimation   | mountain        |           0.20 |        0.10 | mathematical |
| cantor_set_topology            | mountain        |           0.30 |        0.20 | mathematical |
| chaitins_omega_undecidability  | mountain        |           0.20 |        0.30 | technological |
| church_turing_thesis           | mountain        |           0.10 |        0.20 | technological |
| click_chemistry_paradigm_2026  | rope            |           0.10 |        0.30 | scientific |

## Hybrid Patterns

Constraints with both high extraction and high suppression.

**Total hybrids found:** 335

| Constraint ID | Claimed Type | Extraction | Suppression | Total | Domain |
|---------------|--------------|------------|-------------|-------|--------|
| trojan_war_spoils              | snare           |       1.00 |        1.00 |  2.00 | military   |
| gilgamesh_mortality_limit      | mountain        |       1.00 |        0.90 |  1.90 | philosophical |
| khantivadin_radical_patience   | N/A             |       1.00 |        0.90 |  1.90 | religious  |
| integrated_digital_governance_stack | rope            |       0.90 |        0.95 |  1.85 | systemic   |
| north_korea_songun_mandatrophy | snare           |       0.95 |        0.90 |  1.85 | political  |
| technological_point_of_no_return | snare           |       0.86 |        0.98 |  1.84 | technological |
| cuba_mandatrophic_collapse     | snare           |       0.95 |        0.85 |  1.80 | political  |
| the_bacchae_madness_protocol   | snare           |       0.95 |        0.85 |  1.80 | religious  |
| blackstone_tax_receiveable_agreement | snare           |       0.85 |        0.95 |  1.80 | economic   |
| interpretive_frame_fragmentation | snare           |       0.93 |        0.86 |  1.79 | social     |
| intertemporal_responsibility_gap | snare           |       0.92 |        0.85 |  1.77 | environmental |
| power_without_responsibility   | snare           |       0.92 |        0.85 |  1.77 | political  |
| emergency_mode_lock_in         | snare           |       0.91 |        0.85 |  1.76 | political  |
| apartheid_nuclear_program      | snare           |       0.85 |        0.90 |  1.75 | political  |
| attention_market_cannibalization | snare           |       0.91 |        0.84 |  1.75 | economic   |
| dark_patterns_manipulation     | snare           |       0.85 |        0.90 |  1.75 | technological |
| frankenstein_creation_hubris   | snare           |       0.90 |        0.85 |  1.75 | technological |
| global_protocol_entrenchment   | snare           |       0.80 |        0.95 |  1.75 | technological |
| iran_mandatrophic_collapse     | snare           |       0.90 |        0.85 |  1.75 | political  |
| lehman_repo_105                | snare           |       0.90 |        0.85 |  1.75 | economic   |

**Note:** High 'Total' values indicate constraints that don't fit cleanly into single category.

## Transition Markers

Constraints with mid-range metrics suggesting transitional states.

**Total transition markers found:** 159

| Constraint ID | Claimed Type | Extraction | Suppression | Resistance | Domain |
|---------------|--------------|------------|-------------|------------|--------|
| adverse_possession             | rope            |       0.70 |        0.40 | N/A        | economic   |
| ai_auditability_gap            | snare           |       0.52 |        0.65 | N/A        | technological |
| ai_edu_decentralization        | rope            |       0.50 |        0.40 | N/A        | technological |
| ai_task_horizon_reliability    | tangled_rope    |       0.45 |        0.60 | N/A        | technological |
| arrows_impossibility_theorem   | mountain        |       0.60 |        0.40 | N/A        | political  |
| availability_heuristic         | mountain        |       0.40 |        0.70 | N/A        | social     |
| blackstone_carried_interest_taxation | rope            |       0.30 |        0.70 | N/A        | economic   |
| brazil_2026_general_elections  | tangled_rope    |       0.52 |        0.42 | N/A        | political  |
| burden_of_proof_scientific_empirical | mountain        |       0.30 |        0.60 | N/A        | technological |
| busy_beaver_noncomputability   | mountain        |       0.40 |        0.30 | N/A        | technological |
| cap_theorem                    | mountain        |       0.40 |        0.70 | N/A        | technological |
| carbon_credit_markets_2026     | rope            |       0.55 |        0.60 | N/A        | economic   |
| carrying_capacity              | mountain        |       0.70 |        0.60 | N/A        | economic   |
| circadian_decoupling_arbitrage | snare           |       0.62 |        0.70 | N/A        | bio_industrial |
| civilizational_maintenance_debt | snare           |       0.62 |        0.40 | N/A        | technological |
| climate_target_one_point_five  | tangled_rope    |       0.30 |        0.60 | N/A        | political  |
| cobra_effect                   | snare           |       0.60 |        0.40 | N/A        | economic   |
| cognitive_induction_gap        | tangled_rope    |       0.70 |        0.60 | N/A        | psychological |
| college_admissions_market      | rope            |       0.70 |        0.50 | N/A        | social     |
| colorado_sbe_decentralization_friction | mountain        |       0.70 |        0.60 | N/A        | political  |

## Recommendations

### 1. Found 31 structural signatures shared by 5+ constraints

**Priority:** HIGH

**Recommended Action:** Investigate if these represent distinct categories beyond current framework

**Example signatures:**
- (None, None, None, None)
- (0.8, 0.8, False, True)
- (0.8, 0.7, False, True)

### 2. Found 335 hybrid constraints (high extraction + high suppression)

**Priority:** HIGH

**Recommended Action:** Strong evidence for 'Tangled Rope' category

**Details:** 335 constraints don't fit cleanly into mountain/rope/snare

### 3. Found 122 constraints matching 'tangled_rope' pattern

**Priority:** MEDIUM

**Recommended Action:** Consider formalizing 'tangled_rope' as new category

**Details:** Type distribution: {'tangled_rope': 15, 'snare': 73, 'mountain': 14, 'rope': 12}

### 4. Found 20 constraints matching 'piton' pattern

**Priority:** MEDIUM

**Recommended Action:** Consider formalizing 'piton' as new category

**Details:** Type distribution: {'mountain': 20}

### 5. Found 97 constraints matching 'scaffold' pattern

**Priority:** MEDIUM

**Recommended Action:** Consider formalizing 'scaffold' as new category

**Details:** Type distribution: {'rope': 18, 'tangled_rope': 13, 'mountain': 31, 'snare': 28}

### 6. Found 66 constraints matching 'wings' pattern

**Priority:** MEDIUM

**Recommended Action:** Consider formalizing 'wings' as new category

**Details:** Type distribution: {'rope': 16, 'mountain': 46, 'snare': 1, 'tangled_rope': 2, 'piton': 1}

### 7. Found 159 constraints with mid-range metrics

**Priority:** MEDIUM

**Recommended Action:** Consider 'Scaffold' category for temporary/transitional constraints

**Details:** These constraints show characteristics of multiple types

