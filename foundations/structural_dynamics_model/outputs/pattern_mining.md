# Structural Pattern Mining

## Executive Summary

### Key Findings

1. **[HIGH]** Found 11 structural signatures shared by 5+ constraints
   - Action: Investigate if these represent distinct categories beyond current framework

2. **[HIGH]** Found 622 hybrid constraints (high extraction + high suppression)
   - Action: Strong evidence for 'Tangled Rope' category
   - Details: 622 constraints don't fit cleanly into mountain/rope/snare

3. **[MEDIUM]** Found 83 constraints matching 'tangled_rope' pattern
   - Action: Consider formalizing 'tangled_rope' as new category
   - Details: Type distribution: {'snare': 71, 'tangled_rope': 12}

4. **[MEDIUM]** Found 199 constraints matching 'scaffold' pattern
   - Action: Consider formalizing 'scaffold' as new category
   - Details: Type distribution: {'tangled_rope': 193, 'rope': 3, 'scaffold': 2, 'snare': 1}

5. **[MEDIUM]** Found 153 constraints matching 'wings' pattern
   - Action: Consider formalizing 'wings' as new category
   - Details: Type distribution: {'mountain': 151, 'rope': 2}

## Structural Twins

Constraints with identical structural signatures but different claimed types.

**Total twin groups found:** 11

| Signature | Count | Types Present | Domains | Examples |
|-----------|-------|---------------|---------|----------|
| (0.6, 0.7, False, True)        |   236 | snare, tangled_rope  | economic/development_finance, social/political/linguistic, political/military/humanitarian | academic_fashion_modernism_2026, academic_peer_review_gatekeeping |
| (0.5, 0.7, False, True)        |   134 | snare, tangled_rope  | social_technological/regulatory, geopolitical/security, technological/military | access_arbitrage, adversarial_surface_inflation |
| (0.4, 0.5, False, True)        |    63 | scaffold, tangled_rope | theoretical_physics/quantum_gravity, social/economic, technological/computational_mathematics | ad_fus_coordination, attribution_ambiguity_triplet_sc |
| (0.6, 0.7, False, False)       |    39 | piton, snare         | social/political/institutional, economic/development_finance, environmental/cultural | antikythera_knowledge_loss, artificial_snow_2026 |
| (0.7, 0.7, False, True)        |    31 | snare, tangled_rope  | economic/resource_extraction, political/economic/ancient_rome, organizational_psychology/ethics_of_expertise/systems_of_complicity | allusive_density_as_exclusion, bureaucratic_accommodation_as_extraction_persistence |
| (0.7, 0.8, False, True)        |    26 | snare, tangled_rope  | military/special_operations, social/political/technological, social/political | ai_driven_surveillance_sensor_layer, cartel_drone_surveillance_el_paso |
| (0.5, 0.7, False, False)       |    10 | piton, snare         | psychological/professional/biochemical, social/technological/psychological, technological/epistemic_infrastructure | ai_scholar_citation_trap, awareness_without_leverage |
| (0.4, 0.6, False, True)        |     9 | rope, tangled_rope   | institutional_violence/medical_authority/labor_extraction, biological/technological/social, labor_relations/institutional_control/debt_bondage | bgs_eigenvector_thermalization, castration_longevity_choice |
| (0.3, 0.5, False, True)        |     8 | scaffold, tangled_rope | psychological/social, technological/economic, political/emergency_administration | artificial_scarcity_scaffold, cancer_chronotherapy_timing |
| (0.3, 0.4, False, True)        |     6 | scaffold, tangled_rope | political/electoral, political/governance, technological/social | alternative_sovereignty_scaffold, cost_of_observation |
| (0.3, 0.3, False, True)        |     5 | scaffold, tangled_rope | technological/cognitive, economic/social, economic/social/digital_culture | automatic_enrollment_defaults, cognitive_bicycle_scaffold |

## Candidate Category Analysis

### Tangled Rope

**Pattern:** High extraction + High suppression + Requires enforcement
**Interpretation:** Mix of snare and rope characteristics

**Constraints matching pattern:** 83

**Current type distribution:**
- snare: 71
- tangled_rope: 12

**Examples:**

| Constraint ID | Claimed Type | Extractiveness | Suppression | Domain |
|---------------|--------------|----------------|-------------|--------|
| ai_driven_surveillance_sensor_layer | snare           |           0.68 |        0.78 | technological/security/political |
| allusive_density_as_exclusion  | snare           |           0.68 |        0.72 | literary_criticism/modernist_poetry/cultural_theory |
| amish_technological_renunciation | tangled_rope    |           0.62 |        0.68 | social/technological/religious |
| apartheid_nuclear_program      | snare           |           0.68 |        0.92 | political/military/technological |
| arbitrary_enforcement_extraction | snare           |           0.78 |        0.88 | authority_dynamics/enforcement_systems |
| asymmetric_computational_difficulty | snare           |           0.78 |        0.82 | technological/cryptography/distributed_systems |
| asymmetric_duty_structure      | tangled_rope    |           0.64 |        0.72 | moral_psychology/systems_of_obligation/agency_depletion |
| attritional_warfare_doctrine_ru_ua_2026 | snare           |           0.78 |        0.85 | geopolitical/military |
| brilliance_as_structural_liability | snare           |           0.78 |        0.82 | organizational_ethics/systems_theory/moral_psychology |
| bureaucratic_accommodation_as_extraction_persistence | tangled_rope    |           0.68 |        0.72 | organizational_dynamics/labor_relations/institutional_power |

### Piton

**Pattern:** High suppression + Enforced + Claimed as mountain
**Interpretation:** False mountains that are obviously constructed

No constraints match this pattern.

### Scaffold

**Pattern:** Medium extractiveness + Medium suppression
**Interpretation:** Temporary transition mechanisms

**Constraints matching pattern:** 199

**Current type distribution:**
- tangled_rope: 193
- rope: 3
- scaffold: 2
- snare: 1

**Examples:**

| Constraint ID | Claimed Type | Extractiveness | Suppression | Domain |
|---------------|--------------|----------------|-------------|--------|
| abstraction_boundary_overrun   | tangled_rope    |           0.52 |        0.58 | technological/computational |
| ad_fus_coordination            | tangled_rope    |           0.38 |        0.52 | medical/neurological |
| adaptive_lag_trap              | tangled_rope    |           0.52 |        0.58 | economic/technological/regulatory |
| aging_well_assessment          | tangled_rope    |           0.52 |        0.58 | health/economic |
| ai_performance_watermark       | tangled_rope    |           0.52 |        0.58 | technological/economic |
| airport_slot_use_it_or_lose_it | tangled_rope    |           0.52 |        0.58 | economic/aviation_regulation |
| attribution_ambiguity_triplet_sc | tangled_rope    |           0.38 |        0.52 | physics/condensed_matter |
| automatic_enrollment_defaults  | tangled_rope    |           0.32 |        0.35 | economic/social |
| beehiiv_platform_model         | tangled_rope    |           0.52 |        0.58 | technological/economic |
| berkshire_compounding_culture  | tangled_rope    |           0.38 |        0.42 | economic/corporate_governance |

### Wings

**Pattern:** Low extraction + Low suppression + Emerges naturally
**Interpretation:** Enabling constraints, opposite of snare

**Constraints matching pattern:** 153

**Current type distribution:**
- mountain: 151
- rope: 2

**Examples:**

| Constraint ID | Claimed Type | Extractiveness | Suppression | Domain |
|---------------|--------------|----------------|-------------|--------|
| absorbing_markov_chains        | mountain        |           0.12 |        0.03 | technological/mathematical_foundations |
| antifragility                  | rope            |           0.28 |        0.12 | technological/economic/biological |
| architectural_constraint_as_dual_substrate | mountain        |           0.12 |        0.03 | organizational_dynamics/labor_relations/institutional_power |
| attention_as_capturable_resource | mountain        |           0.18 |        0.03 | technology_governance/behavioral_psychology/social_infrastructure |
| axiom_of_choice_determinacy    | mountain        |           0.12 |        0.03 | mathematical/logical |
| banach_fixed_point             | mountain        |           0.08 |        0.02 | mathematical/logical |
| banach_fixed_point_theorem     | mountain        |           0.12 |        0.02 | mathematics/computational_technology |
| banach_tarski_paradox          | mountain        |           0.08 |        0.02 | mathematical/logical |
| base_pair_complementarity      | mountain        |           0.08 |        0.02 | biological/chemical |
| basel_problem_convergence      | mountain        |           0.08 |        0.02 | mathematical_analysis |

## Hybrid Patterns

Constraints with both high extraction and high suppression.

**Total hybrids found:** 622

| Constraint ID | Claimed Type | Extraction | Suppression | Total | Domain |
|---------------|--------------|------------|-------------|-------|--------|
| rotation_seven_black_soil      | snare           |       0.92 |        0.88 |  1.80 | biological/environmental |
| arbitrary_enforcement_extraction | snare           |       0.78 |        0.88 |  1.66 | authority_dynamics/enforcement_systems |
| constraint_coupling_amplification | snare           |       0.78 |        0.88 |  1.66 | moral_psychology/agency_depletion/systems_of_obligation |
| hk_nsl_civic_party_disbandment | snare           |       0.78 |        0.88 |  1.66 | political/legal |
| political_dissident_containment | snare           |       0.78 |        0.88 |  1.66 | political/authoritarian_control |
| retroactive_criminalization_of_coerced_acts | snare           |       0.78 |        0.88 |  1.66 | labor_relations/institutional_control/debt_bondage |
| rotation_seven_isolation       | snare           |       0.78 |        0.88 |  1.66 | political/technological/social |
| taliban_slavery_law_2024       | snare           |       0.78 |        0.88 |  1.66 | political/legal/human_rights |
| attritional_warfare_doctrine_ru_ua_2026 | snare           |       0.78 |        0.85 |  1.63 | geopolitical/military |
| visibility_as_incitement       | snare           |       0.78 |        0.85 |  1.63 | political_economy/ethics_of_creation/systems_of_extraction |
| apartheid_nuclear_program      | snare           |       0.68 |        0.92 |  1.60 | political/military/technological |
| asymmetric_computational_difficulty | snare           |       0.78 |        0.82 |  1.60 | technological/cryptography/distributed_systems |
| brilliance_as_structural_liability | snare           |       0.78 |        0.82 |  1.60 | organizational_ethics/systems_theory/moral_psychology |
| cuba_mandatrophic_collapse     | snare           |       0.78 |        0.82 |  1.60 | political/economic/technological |
| debt_trap_compounding          | snare           |       0.78 |        0.82 |  1.60 | organizational_systems/labor_economics/institutional_extraction |
| iran_mandatrophic_collapse     | snare           |       0.78 |        0.82 |  1.60 | political/economic/technological |
| lehman_repo_105                | snare           |       0.78 |        0.82 |  1.60 | economic/financial_regulation |
| taiwan_existential_sovereignty | snare           |       0.78 |        0.82 |  1.60 | political/economic/technological |
| technological_point_of_no_return | snare           |       0.78 |        0.82 |  1.60 | technological/social |
| ulysses_chp15                  | snare           |       0.78 |        0.82 |  1.60 | social/psychological/religious |

**Note:** High 'Total' values indicate constraints that don't fit cleanly into single category.

## Transition Markers

Constraints with mid-range metrics suggesting transitional states.

**Total transition markers found:** 604

| Constraint ID | Claimed Type | Extraction | Suppression | Resistance | Domain |
|---------------|--------------|------------|-------------|------------|--------|
| abstraction_boundary_overrun   | tangled_rope    |       0.52 |        0.58 | N/A        | technological/computational |
| academic_peer_review_gatekeeping | tangled_rope    |       0.58 |        0.68 | N/A        | economic/social/technological |
| academic_tenure_system         | tangled_rope    |       0.58 |        0.62 | N/A        | economic/social |
| access_arbitrage               | tangled_rope    |       0.52 |        0.65 | N/A        | political_economy/media_institutions |
| ad_fus_coordination            | tangled_rope    |       0.38 |        0.52 | N/A        | medical/neurological |
| adaptive_lag_trap              | tangled_rope    |       0.52 |        0.58 | N/A        | economic/technological/regulatory |
| adversarial_surface_inflation  | tangled_rope    |       0.52 |        0.68 | N/A        | technological/cybernetic/security |
| advice_as_dangerous_gift       | tangled_rope    |       0.54 |        0.65 | N/A        | social/philosophical |
| agentive_optimism_2026         | tangled_rope    |       0.58 |        0.68 | N/A        | political/social |
| agg1_genetic_determinism       | tangled_rope    |       0.58 |        0.62 | N/A        | genetics/behavioral_science/institutional_authority |
| aging_well_assessment          | tangled_rope    |       0.52 |        0.58 | N/A        | health/economic |
| ai_adoption_stigma             | tangled_rope    |       0.52 |        0.68 | N/A        | technological/labor/organizational |
| ai_auditability_gap            | tangled_rope    |       0.58 |        0.68 | N/A        | technological/governance |
| ai_banal_capture               | tangled_rope    |       0.58 |        0.62 | N/A        | technological/social |
| ai_evaluators_matching         | tangled_rope    |       0.58 |        0.68 | N/A        | labor_economics/human_resources_technology |
| ai_performance_watermark       | tangled_rope    |       0.52 |        0.58 | N/A        | technological/economic |
| ai_professional_displacement   | tangled_rope    |       0.58 |        0.65 | N/A        | economic/technological |
| ai_religion_regulation         | tangled_rope    |       0.58 |        0.68 | N/A        | technological/regulatory |
| ai_scholar_citation_trap       | snare           |       0.52 |        0.65 | N/A        | technological/epistemic_infrastructure |
| ai_superpowers_race_2026       | tangled_rope    |       0.58 |        0.65 | N/A        | technological/geopolitical |

## Recommendations

### 1. Found 11 structural signatures shared by 5+ constraints

**Priority:** HIGH

**Recommended Action:** Investigate if these represent distinct categories beyond current framework

**Example signatures:**
- (0.6, 0.7, False, True)
- (0.5, 0.7, False, True)
- (0.4, 0.5, False, True)

### 2. Found 622 hybrid constraints (high extraction + high suppression)

**Priority:** HIGH

**Recommended Action:** Strong evidence for 'Tangled Rope' category

**Details:** 622 constraints don't fit cleanly into mountain/rope/snare

### 3. Found 83 constraints matching 'tangled_rope' pattern

**Priority:** MEDIUM

**Recommended Action:** Consider formalizing 'tangled_rope' as new category

**Details:** Type distribution: {'snare': 71, 'tangled_rope': 12}

### 4. Found 199 constraints matching 'scaffold' pattern

**Priority:** MEDIUM

**Recommended Action:** Consider formalizing 'scaffold' as new category

**Details:** Type distribution: {'tangled_rope': 193, 'rope': 3, 'scaffold': 2, 'snare': 1}

### 5. Found 153 constraints matching 'wings' pattern

**Priority:** MEDIUM

**Recommended Action:** Consider formalizing 'wings' as new category

**Details:** Type distribution: {'mountain': 151, 'rope': 2}

### 6. Found 604 constraints with mid-range metrics

**Priority:** MEDIUM

**Recommended Action:** Consider 'Scaffold' category for temporary/transitional constraints

**Details:** These constraints show characteristics of multiple types

