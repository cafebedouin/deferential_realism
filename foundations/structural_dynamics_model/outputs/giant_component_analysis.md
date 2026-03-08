
====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================
# Giant Component Analysis: Erdos-Renyi Phase Transition

*Investigates whether the constraint network exhibits a phase transition*  
*in connected component structure as coupling threshold varies.*

---

## Phase 1: Network Topology at Default Threshold

**Context**: analytical/global (default)  
**Coupling threshold**: 0.500

### Network Summary

| Metric | Value |
|--------|-------|
| Total nodes (constraints) | 993 |
| Connected nodes (degree > 0) | 943 |
| Isolated nodes (degree 0) | 50 |
| Edges | 3581 |
| Graph density | 0.007271 |
| Average degree | 7.21 |
| Connected components | 530 |
| E-R critical edge count (n/2) | 496.5 |

### Degree Distribution

| Stat | Value |
|------|-------|
| N | 993 |
| Min | 0 |
| Q1 | 3 |
| Median | 3 |
| Q3 | 5 |
| Max | 27 |
| Mean | 4.62 |

#### Degree Histogram

| Degree Range | Count |
|-------------|-------|
| 0 (isolated) | 50 |
| 1 | 18 |
| 2-3 | 519 |
| 4-6 | 273 |
| 7-10 | 57 |
| 11-20 | 42 |
| 21+ | 34 |

### Connected Components

**530 components** found.

**Largest component**: 1241 nodes (125.0% of network)

**Giant component detected.** The largest component contains >50% of all nodes.

#### Top Components by Size

| Rank | Size | Fraction |
|------|------|----------|
| 1 | 1241 | 1.250 |
| 2 | 67 | 0.067 |
| 3 | 55 | 0.055 |
| 4 | 29 | 0.029 |
| 5 | 28 | 0.028 |
| 6 | 20 | 0.020 |
| 7 | 18 | 0.018 |
| 8 | 16 | 0.016 |
| 9 | 15 | 0.015 |
| 10 | 14 | 0.014 |
| 11 | 12 | 0.012 |
| 12 | 11 | 0.011 |
| 13 | 10 | 0.010 |
| 14 | 10 | 0.010 |
| 15 | 9 | 0.009 |
### Type Distribution

| Type | Count | Fraction |
|------|-------|----------|
| mountain | 151 | 0.152 |
| rope | 7 | 0.007 |
| tangled_rope | 660 | 0.665 |
| snare | 175 | 0.176 |

### Purity Landscape

#### Intrinsic Purity (993 constraints with valid scores)

| Stat | Value |
|------|-------|
| Min | 0.271 |
| Q1 | 0.341 |
| Median | 0.381 |
| Q3 | 0.607 |
| Max | 1.000 |
| Mean | 0.504 |

#### Effective Purity (993 constraints with valid scores)

| Stat | Value |
|------|-------|
| Min | 0.184 |
| Q1 | 0.321 |
| Median | 0.372 |
| Q3 | 0.575 |
| Max | 1.000 |
| Mean | 0.496 |

#### Purity Zone Distribution

| Zone | Intrinsic | Effective | Shift |
|------|-----------|-----------|-------|
| Sound (>= 0.70) | 210 | 203 | 7 |
| Borderline (0.50 - 0.70) | 103 | 90 | 13 |
| Warning (0.30 - 0.50) | 661 | 676 | -15 |
| Degraded (< 0.30) | 19 | 24 | -5 |

**27 constraints shifted purity zone** due to network contamination effects.

### Super-spreaders (Highest Contamination Potential)

| Constraint | Type | Degree | Contam Str | Eff Purity | Potential |
|------------|------|--------|------------|------------|-----------|
| consensus_without_truth | snare | 23 | 1.00 | 0.312 | 23.00 |
| net_zero_stabilization | snare | 22 | 1.00 | 0.349 | 22.00 |
| dark_patterns_manipulation | snare | 20 | 1.00 | 0.330 | 20.00 |
| apartheid_nuclear_program | snare | 19 | 1.00 | 0.312 | 19.00 |
| cultural_refragmentation_2026 | snare | 17 | 1.00 | 0.312 | 17.00 |
| viral_emergence_covid19_exemplar | snare | 14 | 1.00 | 0.342 | 14.00 |
| data_laundering_pipeline | tangled_rope | 27 | 0.50 | 0.316 | 13.50 |
| ai_religion_regulation | tangled_rope | 26 | 0.50 | 0.309 | 13.00 |
| cognitive_induction_gap | tangled_rope | 25 | 0.50 | 0.317 | 12.50 |
| adversarial_truth_decay | tangled_rope | 24 | 0.50 | 0.312 | 12.00 |
| awareness_without_leverage | tangled_rope | 23 | 0.50 | 0.312 | 11.50 |
| fda_accelerated_approval_alz | snare | 11 | 1.00 | 0.363 | 11.00 |
| coordination_extraction_invisibility | tangled_rope | 21 | 0.50 | 0.321 | 10.50 |
| agentive_optimism_2026 | snare | 10 | 1.00 | 0.431 | 10.00 |
| boundary_dissolution_risk | tangled_rope | 19 | 0.50 | 0.327 | 9.50 |
| attention_market_cannibalization | tangled_rope | 18 | 0.50 | 0.336 | 9.00 |
| private_credit_market_opacity | snare | 8 | 1.00 | 0.341 | 8.00 |
| metabolic_constraint_cognition | tangled_rope | 15 | 0.50 | 0.359 | 7.50 |
| armra_colostrum_regulation | snare | 7 | 1.00 | 0.271 | 7.00 |
| acip_hep_b_infant_mandate | tangled_rope | 13 | 0.50 | 0.508 | 6.50 |


---

## Phase 2: Threshold Sweep (Erdos-Renyi Phase Transition)

Sweeping `network_coupling_threshold` from 0.10 to 0.90 in steps of 0.05.
For each threshold, only `inferred_coupling` edges are filtered; `explicit` and `shared_agent` edges always survive.

### Sweep Results

| Threshold | Edges | Components | Largest | Fraction |
|-----------|-------|------------|---------|----------|
| 0.100 | 3581 | 530 | 1241 | 1.250 |
| 0.150 | 3581 | 530 | 1241 | 1.250 |
| 0.200 | 3581 | 530 | 1241 | 1.250 |
| 0.250 | 3581 | 530 | 1241 | 1.250 |
| 0.300 | 3581 | 530 | 1241 | 1.250 |
| 0.350 | 3581 | 530 | 1241 | 1.250 |
| 0.400 | 3581 | 530 | 1241 | 1.250 |
| 0.450 | 3581 | 530 | 1241 | 1.250 |
| 0.500 | 3581 | 530 | 1241 | 1.250 |
| 0.550 | 3581 | 530 | 1241 | 1.250 |
| 0.600 | 3581 | 530 | 1241 | 1.250 |
| 0.650 | 3581 | 530 | 1241 | 1.250 |
| 0.700 | 3581 | 530 | 1241 | 1.250 |
| 0.750 | 3581 | 530 | 1241 | 1.250 |
| 0.800 | 3581 | 530 | 1241 | 1.250 |
| 0.850 | 3581 | 530 | 1241 | 1.250 |
| 0.900 | 3581 | 530 | 1241 | 1.250 |

**Erdos-Renyi prediction**: For a random graph with n=993 nodes, the giant component emerges when the number of edges exceeds n/2 = 496.5.

### Phase Transition Analysis

**Steepest jump**: threshold 0.000 (fraction=0.000) -> 0.000 (fraction=0.000), delta = 0.000

**Critical threshold (midpoint of steepest jump)**: 0.000

**Transition width**: Could not identify clean 10%->50% crossing range.

### Comparison to Erdos-Renyi Prediction

- **ER critical edge count**: 496.5 (for n=993 nodes)

**Verdict**: **No clear phase transition** (delta < 0.05). The network may be naturally resilient to cascading connectivity, or the edge types may be too heterogeneous for a clean ER transition.


---

## Phase 3: Contamination Through the Giant Component

**Threshold**: 0.500 (default)

**Giant component size**: 1241 nodes (125.0% of network)

### Giant Component Composition

| Type | Count | Fraction |
|------|-------|----------|
| mountain | 6 | 0.005 |
| tangled_rope | 277 | 0.223 |
| snare | 64 | 0.052 |

#### Purity Within Giant Component

- **Intrinsic**: min=0.271, median=0.354, max=0.976, mean=0.415
- **Effective**: min=0.184, median=0.344, max=0.976, mean=0.393

- **Active contamination sources** (intrinsic purity < 0.50): 280
- **Sound constraints** (effective purity >= 0.70): 15

### Contamination Sources (Super-spreaders in Giant Component)

**31 contamination-capable nodes** in the giant component.

| Constraint | Type | Intra-GC Degree | Contam Str | Eff Purity | Potential |
|------------|------|-----------------|------------|------------|-----------|
| consensus_without_truth | snare | 23 | 1.00 | 0.312 | 23.00 |
| net_zero_stabilization | snare | 22 | 1.00 | 0.349 | 22.00 |
| dark_patterns_manipulation | snare | 20 | 1.00 | 0.330 | 20.00 |
| apartheid_nuclear_program | snare | 19 | 1.00 | 0.312 | 19.00 |
| cultural_refragmentation_2026 | snare | 17 | 1.00 | 0.312 | 17.00 |
| viral_emergence_covid19_exemplar | snare | 14 | 1.00 | 0.342 | 14.00 |
| data_laundering_pipeline | tangled_rope | 27 | 0.50 | 0.316 | 13.50 |
| ai_religion_regulation | tangled_rope | 26 | 0.50 | 0.309 | 13.00 |
| cognitive_induction_gap | tangled_rope | 25 | 0.50 | 0.317 | 12.50 |
| adversarial_truth_decay | tangled_rope | 24 | 0.50 | 0.312 | 12.00 |
| awareness_without_leverage | tangled_rope | 23 | 0.50 | 0.312 | 11.50 |
| fda_accelerated_approval_alz | snare | 11 | 1.00 | 0.363 | 11.00 |
| coordination_extraction_invisibility | tangled_rope | 21 | 0.50 | 0.321 | 10.50 |
| agentive_optimism_2026 | snare | 10 | 1.00 | 0.431 | 10.00 |
| boundary_dissolution_risk | tangled_rope | 19 | 0.50 | 0.327 | 9.50 |
| attention_market_cannibalization | tangled_rope | 18 | 0.50 | 0.336 | 9.00 |
| private_credit_market_opacity | snare | 8 | 1.00 | 0.341 | 8.00 |
| metabolic_constraint_cognition | tangled_rope | 15 | 0.50 | 0.359 | 7.50 |
| armra_colostrum_regulation | snare | 7 | 1.00 | 0.271 | 7.00 |
| acip_hep_b_infant_mandate | tangled_rope | 13 | 0.50 | 0.508 | 6.50 |

### Multi-hop Contamination Simulation

Simulating contamination propagation beyond the current one-hop model.
Attenuation: 0.50 per hop. Stop when attenuation * strength < 0.01.

**280 active contamination sources** (type strength >= 0.5, purity < 0.50)

| Source | Type | Purity | 1-hop | 2-hop | 3-hop | Total Reach |
|--------|------|--------|-------|-------|-------|-------------|
| abstraction_boundary_overrun | tangled_rope | 0.496 | 8 | 26 | 33 | 67 |
| academic_peer_review_gatekeeping | tangled_rope | 0.350 | 5 | 14 | 19 | 38 |
| academic_tenure_system | tangled_rope | 0.358 | 3 | 1 | 4 | 8 |
| access_arbitrage | tangled_rope | 0.312 | 8 | 14 | 12 | 34 |
| ad_fus_coordination | tangled_rope | 0.442 | 6 | 10 | 9 | 25 |
| adversarial_surface_inflation | tangled_rope | 0.312 | 6 | 12 | 19 | 37 |
| adversarial_truth_decay | tangled_rope | 0.312 | 24 | 73 | 102 | 199 |
| agentive_optimism_2026 | snare | 0.449 | 10 | 19 | 32 | 61 |
| ai_banal_capture | tangled_rope | 0.312 | 6 | 20 | 78 | 104 |
| ai_driven_surveillance_sensor_layer | tangled_rope | 0.312 | 6 | 9 | 8 | 23 |
| ai_professional_displacement | tangled_rope | 0.378 | 3 | 2 | 6 | 11 |
| ai_religion_regulation | tangled_rope | 0.321 | 26 | 100 | 175 | 301 |
| ai_scholar_citation_trap | tangled_rope | 0.312 | 4 | 5 | 28 | 37 |
| ai_superpowers_race_2026 | tangled_rope | 0.361 | 4 | 16 | 58 | 78 |
| algorithmic_bias | tangled_rope | 0.382 | 6 | 27 | 70 | 103 |
| algorithmic_epistemic_capture | tangled_rope | 0.312 | 4 | 10 | 54 | 68 |
| alignment_tax_tradeoff | tangled_rope | 0.358 | 3 | 8 | 29 | 40 |
| alzheimers_levetiracetam | snare | 0.402 | 12 | 35 | 43 | 90 |
| amish_technological_renunciation | snare | 0.386 | 4 | 4 | 4 | 12 |
| ancestral_pueblo_hydrology | tangled_rope | 0.312 | 20 | 74 | 59 | 153 |
| apartheid_nuclear_program | snare | 0.312 | 19 | 72 | 62 | 153 |
| armra_colostrum_regulation | snare | 0.271 | 7 | 37 | 118 | 162 |
| arrows_impossibility_theorem | tangled_rope | 0.382 | 4 | 8 | 3 | 15 |
| asymmetric_coordination_extraction | snare | 0.321 | 3 | 1 | 4 | 8 |
| attention_as_bottleneck_resource | tangled_rope | 0.312 | 24 | 78 | 116 | 218 |
| attention_market_cannibalization | tangled_rope | 0.420 | 18 | 83 | 182 | 283 |
| attribution_ambiguity_triplet_sc | tangled_rope | 0.410 | 3 | 6 | 31 | 40 |
| australia_social_ban_2026 | tangled_rope | 0.382 | 3 | 2 | 5 | 10 |
| authoritarian_power_paradox | tangled_rope | 0.321 | 6 | 28 | 86 | 120 |
| automatic_enrollment_defaults | tangled_rope | 0.486 | 7 | 35 | 98 | 140 |
| availability_heuristic | tangled_rope | 0.312 | 5 | 14 | 42 | 61 |
| awareness_without_leverage | tangled_rope | 0.312 | 23 | 69 | 104 | 196 |
| bayes_theorem | tangled_rope | 0.350 | 11 | 26 | 47 | 84 |
| bedouin_sedentary_transition | tangled_rope | 0.382 | 5 | 23 | 72 | 100 |
| belief_argument_conclusion | tangled_rope | 0.312 | 23 | 75 | 111 | 209 |
| bip_narrative_illusion | tangled_rope | 0.354 | 4 | 4 | 5 | 13 |
| blackstone_carried_interest_taxation | tangled_rope | 0.341 | 4 | 5 | 7 | 16 |
| boe_base_rate_policy_2024 | tangled_rope | 0.364 | 6 | 5 | 2 | 13 |
| boom_bust_path_dependency | tangled_rope | 0.316 | 6 | 24 | 58 | 88 |
| boundary_dissolution_risk | tangled_rope | 0.341 | 19 | 85 | 183 | 287 |
| brazil_2026_general_elections | tangled_rope | 0.344 | 7 | 8 | 6 | 21 |
| burden_of_proof_engineering_safety | snare | 0.279 | 4 | 11 | 32 | 47 |
| bureaucratic_legibility_collapse | tangled_rope | 0.354 | 6 | 28 | 74 | 108 |
| bureaucratic_self_preservation | snare | 0.321 | 3 | 14 | 34 | 51 |
| canal_panama_influence | tangled_rope | 0.398 | 6 | 8 | 1 | 15 |
| cancer_chronotherapy_timing | tangled_rope | 0.403 | 13 | 34 | 43 | 90 |
| capability_eval_overhang | tangled_rope | 0.312 | 5 | 10 | 18 | 33 |
| capital_misallocation_spiral | tangled_rope | 0.379 | 7 | 20 | 59 | 86 |
| capital_rotation_ai_narrative | tangled_rope | 0.350 | 8 | 24 | 67 | 99 |
| car_ownership_norm_us | tangled_rope | 0.341 | 8 | 17 | 23 | 48 |
| carrying_capacity | tangled_rope | 0.382 | 6 | 13 | 38 | 57 |
| cascading_constraint_failure | tangled_rope | 0.321 | 8 | 20 | 34 | 62 |
| categorical_violence_as_structural_exclusion | tangled_rope | 0.462 | 4 | 12 | 9 | 25 |
| cb_far_beyond_human | tangled_rope | 0.354 | 7 | 17 | 24 | 48 |
| cbdc_implementation | tangled_rope | 0.364 | 6 | 21 | 71 | 98 |
| civilizational_lifecycle_solara | tangled_rope | 0.462 | 20 | 73 | 60 | 153 |
| civilizational_maintenance_debt | tangled_rope | 0.398 | 19 | 72 | 62 | 153 |
| clawderberg_recursive_slop | tangled_rope | 0.378 | 6 | 31 | 116 | 153 |
| climate_catastrophe_belief | tangled_rope | 0.458 | 9 | 38 | 115 | 162 |
| cloudflare_dual_class_asymmetry | tangled_rope | 0.382 | 4 | 10 | 32 | 46 |
| cobra_effect | snare | 0.341 | 2 | 8 | 30 | 40 |
| coffee_cardiovascular_2026 | tangled_rope | 0.410 | 11 | 33 | 46 | 90 |
| cognitive_energy_budget | tangled_rope | 0.341 | 11 | 62 | 162 | 235 |
| cognitive_hacking_2026 | tangled_rope | 0.312 | 13 | 75 | 224 | 312 |
| cognitive_induction_gap | tangled_rope | 0.350 | 25 | 73 | 98 | 196 |
| collective_action_blockage_via_stratification | tangled_rope | 0.312 | 4 | 22 | 85 | 111 |
| collective_action_deadlock | tangled_rope | 0.321 | 5 | 22 | 60 | 87 |
| collective_stupidity_2026 | tangled_rope | 0.354 | 4 | 3 | 22 | 29 |
| college_admissions_market | tangled_rope | 0.341 | 5 | 12 | 18 | 35 |
| columbia_2026_elections | tangled_rope | 0.344 | 5 | 7 | 3 | 15 |
| commercial_data_brokerage | snare | 0.312 | 5 | 7 | 14 | 26 |
| complicity_through_competence | snare | 0.312 | 3 | 7 | 16 | 26 |
| confidential_ai_whatsapp | tangled_rope | 0.344 | 4 | 5 | 10 | 19 |
| confirmation_bias | tangled_rope | 0.350 | 23 | 69 | 104 | 196 |
| consensus_without_truth | snare | 0.312 | 23 | 70 | 106 | 199 |
| consumer_debt_slavery | tangled_rope | 0.354 | 5 | 6 | 13 | 24 |
| coordination_attack_vulnerability | snare | 0.312 | 4 | 4 | 2 | 10 |
| coordination_extraction_invisibility | tangled_rope | 0.354 | 21 | 72 | 109 | 202 |
| copyright_protection | snare | 0.312 | 7 | 23 | 85 | 115 |
| cultural_homogenization_social_media | tangled_rope | 0.312 | 3 | 2 | 5 | 10 |
| cultural_memory_decay | tangled_rope | 0.312 | 19 | 85 | 177 | 281 |
| cultural_refragmentation_2026 | snare | 0.312 | 17 | 79 | 184 | 280 |
| dark_patterns_manipulation | snare | 0.341 | 20 | 88 | 184 | 292 |
| data_laundering_pipeline | tangled_rope | 0.378 | 27 | 103 | 161 | 291 |
| debt_leverage_as_consent_manufacturing | tangled_rope | 0.462 | 4 | 1 | 3 | 8 |
| debt_service_squeeze | tangled_rope | 0.364 | 5 | 8 | 9 | 22 |
| debt_trap_microfinance | snare | 0.341 | 3 | 4 | 4 | 11 |
| decapitation_as_regime_change | snare | 0.312 | 9 | 44 | 108 | 161 |
| deferred_risk_realization | tangled_rope | 0.299 | 23 | 84 | 76 | 183 |
| demographic_inertia_trap | tangled_rope | 0.341 | 19 | 72 | 62 | 153 |
| digital_credentialing_verification | tangled_rope | 0.344 | 12 | 34 | 98 | 144 |
| digital_euro_cbdc | snare | 0.312 | 4 | 4 | 19 | 27 |
| discover_core_2026 | snare | 0.312 | 3 | 1 | 19 | 23 |
| dldr_information_policy | tangled_rope | 0.312 | 7 | 31 | 103 | 141 |
| documentation_fidelity_collapse | snare | 0.312 | 2 | 1 | 3 | 6 |
| doomsday_clock_framework | snare | 0.358 | 9 | 21 | 27 | 57 |
| edelman_2026_developing_volatility | tangled_rope | 0.354 | 3 | 1 | 4 | 8 |
| elite_capture_2026 | tangled_rope | 0.321 | 5 | 10 | 60 | 75 |
| elite_identity_capture_2026 | tangled_rope | 0.312 | 5 | 8 | 7 | 20 |
| emergency_powers_ratchet | tangled_rope | 0.321 | 4 | 5 | 25 | 34 |
| emergent_goal_misalignment | tangled_rope | 0.321 | 4 | 5 | 10 | 19 |
| emotional_cycles_of_change | tangled_rope | 0.442 | 4 | 3 | 2 | 9 |
| epistemic_free_rider_problem | tangled_rope | 0.350 | 24 | 79 | 99 | 202 |
| epistemic_overload_collapse | tangled_rope | 0.312 | 25 | 68 | 107 | 200 |
| ergo_dexy_gold_protocol | tangled_rope | 0.378 | 6 | 11 | 9 | 26 |
| ergo_rosen_bridge_protocol | tangled_rope | 0.462 | 4 | 5 | 8 | 17 |
| ergodic_theorems | tangled_rope | 0.410 | 4 | 8 | 35 | 47 |
| error_induced_stability | snare | 0.312 | 23 | 69 | 104 | 196 |
| expert_disempowerment | snare | 0.358 | 6 | 12 | 15 | 33 |
| faint_blue_neural_bifurcation | tangled_rope | 0.279 | 5 | 27 | 70 | 102 |
| false_mountain_naturalization | tangled_rope | 0.312 | 8 | 21 | 32 | 61 |
| family_estrangement_ratio | tangled_rope | 0.341 | 4 | 4 | 5 | 13 |
| fb_creator_monetization_indonesia | tangled_rope | 0.341 | 4 | 3 | 2 | 9 |
| fcc_dji_covered_list | tangled_rope | 0.279 | 3 | 2 | 27 | 32 |
| fda_accelerated_approval_alz | snare | 0.364 | 11 | 33 | 46 | 90 |
| fiat_currency_lifecycle | tangled_rope | 0.382 | 20 | 76 | 59 | 155 |
| financialization_drag | snare | 0.382 | 12 | 58 | 129 | 199 |
| finite_pool_of_worry | tangled_rope | 0.410 | 4 | 12 | 55 | 71 |
| finnish_debt_adjustment | tangled_rope | 0.442 | 4 | 7 | 2 | 13 |
| fiscal_dominance_trap | snare | 0.299 | 4 | 8 | 45 | 57 |
| fmeca_procedures_1980 | tangled_rope | 0.442 | 7 | 29 | 110 | 146 |
| fnl_shadow_probe | tangled_rope | 0.410 | 2 | 8 | 30 | 40 |
| fragile_middle_layer_collapse | tangled_rope | 0.299 | 20 | 86 | 185 | 291 |
| french_ag_land_concentration | tangled_rope | 0.378 | 3 | 5 | 22 | 30 |
| g7_debt_trap | tangled_rope | 0.341 | 5 | 7 | 21 | 33 |
| geopolitical_insularity_2026 | tangled_rope | 0.321 | 20 | 73 | 70 | 163 |
| gita_kurukshetra | tangled_rope | 0.321 | 3 | 4 | 2 | 9 |
| global_economic_anxiety_2026 | tangled_rope | 0.312 | 6 | 19 | 47 | 72 |
| global_food_market_fragility | tangled_rope | 0.341 | 4 | 19 | 71 | 94 |
| global_hoarding_scaling_laws | tangled_rope | 0.312 | 21 | 72 | 60 | 153 |
| global_stimulus_spree | snare | 0.299 | 17 | 61 | 115 | 193 |
| global_water_bankruptcy | tangled_rope | 0.378 | 21 | 70 | 62 | 153 |
| glp1_payload_efficiency_pivot | tangled_rope | 0.462 | 12 | 32 | 46 | 90 |
| goal_boundary_poisoning | tangled_rope | 0.382 | 5 | 5 | 9 | 19 |
| gold_fomo_cycle | snare | 0.341 | 11 | 45 | 117 | 173 |
| goodharts_law | snare | 0.350 | 4 | 9 | 45 | 58 |
| governance_latency_gap | tangled_rope | 0.279 | 4 | 9 | 27 | 40 |
| grievance_stack_overflow | tangled_rope | 0.321 | 4 | 10 | 8 | 22 |
| guano_wealth_extraction | tangled_rope | 0.312 | 4 | 22 | 67 | 93 |
| hegemonic_entropy_2026 | tangled_rope | 0.398 | 8 | 25 | 55 | 88 |
| hiv_prep_prevention_2026 | tangled_rope | 0.482 | 12 | 32 | 46 | 90 |
| hypercompression_of_time_horizons | tangled_rope | 0.378 | 20 | 93 | 193 | 306 |
| identity_stack_incompatibility | tangled_rope | 0.350 | 23 | 113 | 215 | 351 |
| indexical_extraction_asymmetry | snare | 0.321 | 1 | 7 | 21 | 29 |
| india_nuclear_liability_act_2010 | tangled_rope | 0.344 | 6 | 11 | 8 | 25 |
| individual_revolution_autonomy | tangled_rope | 0.370 | 4 | 3 | 1 | 8 |
| indonesia_penal_code_2023 | snare | 0.321 | 4 | 5 | 9 | 18 |
| informant_recruitment_through_false_solidarity | snare | 0.312 | 1 | 3 | 1 | 5 |
| information_foraging_theory | tangled_rope | 0.410 | 25 | 74 | 100 | 199 |
| infrastructure_interoperability_decay | snare | 0.312 | 5 | 9 | 18 | 32 |
| inner_models | tangled_rope | 0.312 | 7 | 36 | 87 | 130 |
| institutional_framing_tangled_rope | snare | 0.312 | 1 | 4 | 7 | 12 |
| institutional_inertia_lock | tangled_rope | 0.303 | 5 | 17 | 32 | 54 |
| institutional_memory_loss | tangled_rope | 0.312 | 3 | 2 | 4 | 9 |
| institutional_trust_decay | tangled_rope | 0.321 | 9 | 50 | 142 | 201 |
| intelligence_as_sovereignty_transfer | tangled_rope | 0.442 | 4 | 8 | 41 | 53 |
| intertemporal_responsibility_gap | tangled_rope | 0.312 | 21 | 71 | 64 | 156 |
| inverse_spin_valve_signature | tangled_rope | 0.394 | 3 | 6 | 31 | 40 |
| iran_hijab_law | snare | 0.312 | 4 | 25 | 97 | 126 |
| iron_law_of_oligarchy | tangled_rope | 0.321 | 5 | 15 | 36 | 56 |
| irreversible_policy_commitment | tangled_rope | 0.358 | 3 | 14 | 34 | 51 |
| jevons_paradox | tangled_rope | 0.462 | 6 | 11 | 8 | 25 |
| latent_regulatory_bomb | tangled_rope | 0.321 | 3 | 14 | 34 | 51 |
| legacy_system_technical_debt | tangled_rope | 0.378 | 6 | 16 | 29 | 51 |
| legitimacy_without_capacity | tangled_rope | 0.461 | 5 | 4 | 4 | 13 |
| legitimacy_without_effectiveness | tangled_rope | 0.321 | 3 | 3 | 15 | 21 |
| lindy_effect | tangled_rope | 0.410 | 4 | 3 | 7 | 14 |
| liquidity_illusion | tangled_rope | 0.312 | 4 | 8 | 34 | 46 |
| lp_pikachu_illustrator | snare | 0.312 | 5 | 9 | 32 | 46 |
| lsd_microdosing_professional_openness | tangled_rope | 0.364 | 4 | 5 | 24 | 33 |
| lula_hemisphere_2026 | tangled_rope | 0.321 | 7 | 18 | 29 | 54 |
| maha_recovery_2026 | snare | 0.341 | 6 | 6 | 53 | 65 |
| maintenance_capacity_shortfall | tangled_rope | 0.362 | 8 | 20 | 25 | 53 |
| matching_markets | tangled_rope | 0.462 | 5 | 15 | 46 | 66 |
| memetic_fitness_vs_truth | tangled_rope | 0.312 | 24 | 82 | 122 | 228 |
| meta_model_lock_in | tangled_rope | 0.350 | 4 | 8 | 26 | 38 |
| meta_nda | snare | 0.312 | 4 | 7 | 7 | 18 |
| meta_pay_or_okay_model | tangled_rope | 0.299 | 5 | 31 | 129 | 165 |
| metabolic_constraint_cognition | tangled_rope | 0.364 | 15 | 58 | 114 | 187 |
| mirror_of_erised_expectation | tangled_rope | 0.312 | 6 | 28 | 66 | 100 |
| misunderstanding_as_mismatch | tangled_rope | 0.312 | 4 | 3 | 5 | 12 |
| model_autonomy_creep | snare | 0.362 | 5 | 7 | 30 | 42 |
| model_collapse_feedback_loop | tangled_rope | 0.364 | 24 | 76 | 119 | 219 |
| model_of_models_regression | tangled_rope | 0.420 | 4 | 4 | 6 | 14 |
| moltbook_agent_theater | tangled_rope | 0.354 | 5 | 12 | 49 | 66 |
| moltbot_religion | tangled_rope | 0.341 | 4 | 26 | 100 | 130 |
| mutual_defection_equilibrium | tangled_rope | 0.321 | 4 | 25 | 72 | 101 |
| naming_as_control | tangled_rope | 0.312 | 4 | 1 | 22 | 27 |
| nds_2022_pacing_challenge | tangled_rope | 0.321 | 9 | 21 | 45 | 75 |
| negative_emissions_arbitrage | tangled_rope | 0.341 | 22 | 88 | 105 | 215 |
| net_zero_stabilization | snare | 0.378 | 22 | 74 | 66 | 162 |
| network_effects | snare | 0.323 | 7 | 16 | 21 | 44 |
| new_start_expiration | tangled_rope | 0.312 | 9 | 30 | 26 | 65 |
| news_paywall_inequality | tangled_rope | 0.350 | 3 | 3 | 8 | 14 |
| nine_day_buffer | tangled_rope | 0.382 | 6 | 25 | 89 | 120 |
| non_compete_agreements | tangled_rope | 0.358 | 4 | 3 | 4 | 11 |
| norm_erosion_threshold | tangled_rope | 0.279 | 3 | 1 | 16 | 20 |
| nuclear_vacuum_2026 | tangled_rope | 0.312 | 5 | 8 | 26 | 39 |
| olympic_medal_allocation | tangled_rope | 0.385 | 3 | 8 | 19 | 30 |
| optimization_as_entrapment | snare | 0.312 | 2 | 28 | 71 | 101 |
| optimization_fragility | tangled_rope | 0.341 | 7 | 20 | 47 | 74 |
| overton_window | tangled_rope | 0.312 | 7 | 31 | 67 | 105 |
| panama_canal_ports | snare | 0.361 | 5 | 6 | 6 | 17 |
| pareto_principle | tangled_rope | 0.462 | 4 | 3 | 24 | 31 |
| pe_rental_market_lockin | tangled_rope | 0.420 | 7 | 31 | 90 | 128 |
| permissive_software_licensing | tangled_rope | 0.410 | 3 | 1 | 2 | 6 |
| planetary_boundaries | tangled_rope | 0.362 | 21 | 71 | 66 | 158 |
| poetic_verse_and_past | tangled_rope | 0.341 | 6 | 8 | 11 | 25 |
| political_art_factional_alignment | tangled_rope | 0.312 | 3 | 2 | 49 | 54 |
| postman_survival_protocol | tangled_rope | 0.410 | 6 | 43 | 150 | 199 |
| power_without_responsibility | snare | 0.358 | 3 | 2 | 6 | 11 |
| prestige_signal_inflation | tangled_rope | 0.312 | 4 | 5 | 9 | 18 |
| price_signal_corruption | tangled_rope | 0.350 | 4 | 10 | 42 | 56 |
| private_credit_market_opacity | snare | 0.341 | 8 | 22 | 61 | 91 |
| procedural_compliance_theater | tangled_rope | 0.386 | 5 | 9 | 23 | 37 |
| procedural_legitimacy_decay | snare | 0.344 | 2 | 2 | 5 | 9 |
| project_vault_extraction_2026 | snare | 0.312 | 6 | 11 | 8 | 25 |
| proof_of_work_consensus | snare | 0.358 | 5 | 11 | 25 | 41 |
| protocol_capture_tangled_rope | snare | 0.458 | 3 | 3 | 16 | 22 |
| public_domain_commons | tangled_rope | 0.385 | 4 | 2 | 10 | 16 |
| publishing_embargo | tangled_rope | 0.312 | 12 | 23 | 27 | 62 |
| regulatory_capture | tangled_rope | 0.358 | 15 | 36 | 44 | 95 |
| rent_seeking_equilibrium | snare | 0.358 | 4 | 17 | 36 | 57 |
| reputation_as_distributed_enforcement | snare | 0.312 | 17 | 79 | 185 | 281 |
| reputational_cascade_failure | tangled_rope | 0.312 | 25 | 75 | 102 | 202 |
| responsibility_dilution | tangled_rope | 0.358 | 3 | 14 | 34 | 51 |
| responsibility_without_power | tangled_rope | 0.344 | 7 | 16 | 16 | 39 |
| robustness_vs_efficiency_tradeoff | tangled_rope | 0.406 | 8 | 34 | 103 | 145 |
| s1_visa | tangled_rope | 0.410 | 11 | 46 | 104 | 161 |
| satellite_d2m_standard | tangled_rope | 0.482 | 6 | 10 | 9 | 25 |
| scam_doubt_manufacturing | snare | 0.312 | 6 | 31 | 136 | 173 |
| second_order_unintended_consequences | tangled_rope | 0.358 | 10 | 48 | 140 | 198 |
| shadow_pricing_failure | tangled_rope | 0.378 | 5 | 18 | 35 | 58 |
| shock_propagation_asymmetry | tangled_rope | 0.341 | 5 | 9 | 31 | 45 |
| signal_without_control | tangled_rope | 0.312 | 6 | 12 | 15 | 33 |
| sk_ai_act_2026 | tangled_rope | 0.341 | 8 | 56 | 158 | 222 |
| sk_dantongbeop | tangled_rope | 0.364 | 7 | 18 | 31 | 56 |
| skills_based_hiring | tangled_rope | 0.462 | 3 | 2 | 6 | 11 |
| sludge_bureaucratic_friction | tangled_rope | 0.341 | 4 | 3 | 7 | 14 |
| sm_addictive_design | tangled_rope | 0.312 | 25 | 110 | 195 | 330 |
| smartphone_ubiquity | tangled_rope | 0.462 | 6 | 7 | 30 | 43 |
| social_credit_architecture | tangled_rope | 0.312 | 5 | 5 | 43 | 53 |
| social_loafing | tangled_rope | 0.462 | 2 | 1 | 3 | 6 |
| social_media_participation_threshold | tangled_rope | 0.345 | 7 | 32 | 115 | 154 |
| soe_property_bailout | tangled_rope | 0.449 | 6 | 22 | 60 | 88 |
| spain_digital_offensive_2026 | tangled_rope | 0.321 | 3 | 2 | 11 | 16 |
| start_treaty | tangled_rope | 0.321 | 5 | 14 | 31 | 50 |
| steinmetz_valuation_asymmetry | tangled_rope | 0.341 | 5 | 27 | 109 | 141 |
| strange_attractors | tangled_rope | 0.382 | 11 | 45 | 117 | 173 |
| streaming_bundling_mandate | snare | 0.341 | 9 | 38 | 118 | 165 |
| structural_extraction_without_actor | snare | 0.341 | 3 | 1 | 2 | 6 |
| student_loan_default_cliff | tangled_rope | 0.325 | 5 | 6 | 3 | 14 |
| student_loan_interest_accrual | tangled_rope | 0.406 | 4 | 4 | 3 | 11 |
| synthetic_data_feedback_loop | tangled_rope | 0.312 | 10 | 67 | 179 | 256 |
| tear_gas_repression_2026 | tangled_rope | 0.312 | 6 | 9 | 8 | 23 |
| technocratic_overreach | tangled_rope | 0.321 | 3 | 14 | 34 | 51 |
| technological_point_of_no_return | tangled_rope | 0.354 | 6 | 29 | 70 | 105 |
| theatrical_neutrality | tangled_rope | 0.312 | 23 | 69 | 104 | 196 |
| trade_secret_law | tangled_rope | 0.344 | 4 | 7 | 5 | 16 |
| tragedy_of_the_commons | tangled_rope | 0.378 | 22 | 74 | 61 | 157 |
| trillion_bond_rush_2026 | tangled_rope | 0.341 | 8 | 28 | 56 | 92 |
| trump_epa_greenhouse_gas_reversal | snare | 0.321 | 20 | 76 | 66 | 162 |
| ua_mobilization_protector_cert | tangled_rope | 0.312 | 6 | 14 | 19 | 39 |
| uk_help_to_buy_scheme | snare | 0.341 | 4 | 21 | 61 | 86 |
| uk_ssp_eligibility | snare | 0.386 | 4 | 6 | 32 | 42 |
| us_canada_geopolitical_asymmetry | tangled_rope | 0.344 | 5 | 5 | 4 | 14 |
| us_employer_health_insurance | tangled_rope | 0.420 | 13 | 31 | 46 | 90 |
| us_military_recruitment_advertising | tangled_rope | 0.364 | 6 | 30 | 110 | 146 |
| us_sdf_alliance_abandonment_2026 | tangled_rope | 0.312 | 9 | 14 | 45 | 68 |
| us_venezuela_oil_pressure | snare | 0.312 | 4 | 5 | 23 | 32 |
| us_wind_project_ban_2025 | tangled_rope | 0.341 | 5 | 11 | 32 | 48 |
| utopia_apocalypse_fragility | tangled_rope | 0.321 | 25 | 75 | 99 | 199 |
| value_alignment_drift | tangled_rope | 0.350 | 23 | 99 | 219 | 341 |
| value_extraction_plateau | tangled_rope | 0.312 | 11 | 52 | 144 | 207 |
| venezuela_oil_privatization_v1 | snare | 0.341 | 6 | 26 | 68 | 100 |
| verification_bottleneck | tangled_rope | 0.402 | 9 | 31 | 76 | 116 |
| viral_emergence_covid19_exemplar | snare | 0.344 | 14 | 39 | 51 | 104 |
| viral_transmission_rates | tangled_rope | 0.321 | 6 | 21 | 43 | 70 |
| vns_implant_for_trd | tangled_rope | 0.344 | 6 | 10 | 9 | 25 |
| zombie_reasoning_2026 | tangled_rope | 0.312 | 4 | 7 | 26 | 37 |

**Total unique nodes reached** within 3 hops of any source: 1239 (99.8% of giant component)

### Sound Constraint Exposure to Contamination

**15 sound constraints** (effective purity >= 0.70) in the giant component.

| Sound Constraint | Eff Purity | Nearest Source | Distance | Would Cross Threshold? |
|------------------|------------|----------------|----------|----------------------|
| airport_slot_use_it_or_lose_it | 0.829 | matching_markets | 1 | No (0.829 -> 0.755) |
| artificial_scarcity_scaffold | 0.712 | ergo_dexy_gold_protocol | 1 | YES (0.712 -> 0.645) |
| attention_as_capturable_resource | 0.936 | access_arbitrage | 2 | No (0.936 -> 0.936) |
| brazil_hiv_vtn_elimination | 0.943 | alzheimers_levetiracetam | 2 | No (0.943 -> 0.834) |
| categorical_instrument_blindness | 0.860 | documentation_fidelity_collapse | 1 | YES (0.860 -> 0.641) |
| complexity_debt | 0.740 | infrastructure_interoperability_decay | 1 | YES (0.740 -> 0.569) |
| friction_as_intervention_medium | 0.817 | public_domain_commons | 1 | No (0.817 -> 0.730) |
| gold_piton_2026 | 0.782 | capital_misallocation_spiral | 1 | No (0.782 -> 0.701) |
| measurement_fidelity_as_authority_substrate | 0.976 | cognitive_hacking_2026 | 2 | No (0.976 -> 0.976) |
| narrative_engineering_2026 | 0.796 | attention_as_bottleneck_resource | 2 | No (0.796 -> 0.747) |
| power_indexed_classification_variance | 0.976 | coordination_extraction_invisibility | 1 | No (0.976 -> 0.976) |
| prisoners_dilemma_equilibrium | 0.976 | tragedy_of_the_commons | 1 | No (0.976 -> 0.976) |
| protocol_rigidity_under_unclassified_variance | 0.820 | categorical_violence_as_structural_exclusion | 1 | No (0.820 -> 0.748) |
| structural_position_constraint_divergence | 0.976 | adversarial_truth_decay | 2 | No (0.976 -> 0.976) |
| zipfs_law | 0.960 | pareto_principle | 1 | No (0.960 -> 0.960) |

**Hop distance summary**:
- Within 1 hop of a contamination source: 10/15 sound constraints
- Within 2 hops: 15/15
- Within 3 hops: 15/15

### Contamination Collapse Analysis

At what contamination settings would sound constraints in the giant component collapse into the degraded zone?

Current settings: cap=0.30, attenuation=0.50
Sound constraints in giant component: 15

Sweeping contamination_cap from 0.10 to 1.00 (attenuation fixed at 0.50):

| Cap | Sound (>=0.70) | Borderline | Warning | Degraded (<0.30) |
|-----|--------|------------|---------|---------|
| 0.10 | 15 | 35 | 281 | 16 |
| 0.20 | 15 | 35 | 281 | 16 |
| 0.30 | 15 | 35 | 281 | 16 |
| 0.40 | 15 | 35 | 281 | 16 |
| 0.50 | 15 | 35 | 281 | 16 |
| 0.60 | 15 | 35 | 281 | 16 |
| 0.70 | 15 | 35 | 281 | 16 |
| 0.80 | 15 | 35 | 281 | 16 |
| 0.90 | 15 | 35 | 281 | 16 |
| 1.00 | 15 | 35 | 281 | 16 |

---

## Phase 4: Context Comparison

The edge set is context-independent (edges come from `affects_constraint`, `infer_structural_coupling`, and `shared_agent_link` — none of which depend on observer context). What changes across contexts is the **type classification** and hence the **contamination dynamics**.

**Fixed topology**: 3581 edges, 530 components, largest = 1241 nodes (threshold = 0.500)

### Type Distribution by Context

| Type | Institutional/Local | Moderate/National | Analytical/Global (default) |
|------|------|------|------|
| mountain | 146 | 146 | 151 |
| rope | 188 | 11 | 7 |
| scaffold | 15 | 1 | 0 |
| tangled_rope | 588 | 789 | 660 |
| piton | 3 | 0 | 0 |
| snare | 0 | 45 | 175 |
| naturalized | 53 | 1 | 0 |
| unknown | 0 | 0 | 0 |

### Contamination Source Comparison

Number of constraints that are active contamination sources (type strength > 0, acts as contamination emitter) by context:

| Context | Snare | Piton | Tangled Rope | Scaffold | Total Sources |
|---------|-------|-------|-------------|----------|---------------|
| Institutional/Local | 0 | 3 | 588 | 15 | 606 |
| Moderate/National | 45 | 0 | 789 | 1 | 835 |
| Analytical/Global (default) | 175 | 0 | 660 | 0 | 835 |

### Key Finding

Since edges are context-independent, the network topology (connected components, component sizes, degree distribution) is identical across all contexts. What changes is WHICH nodes are contamination sources. A constraint classified as a snare from one context (high contamination strength = 1.0) may be classified as a rope from another (low strength = 0.1). This means the effective contamination pressure varies by context even though the network structure does not.

---

## Embedded Prolog Facts

```prolog
%% Sweep results: gc_sweep_result(Threshold, NEdges, NComponents, LargestSize, LargestFraction)
gc_sweep_result(0.100, 3581, 530, 1241, 1.250).
gc_sweep_result(0.150, 3581, 530, 1241, 1.250).
gc_sweep_result(0.200, 3581, 530, 1241, 1.250).
gc_sweep_result(0.250, 3581, 530, 1241, 1.250).
gc_sweep_result(0.300, 3581, 530, 1241, 1.250).
gc_sweep_result(0.350, 3581, 530, 1241, 1.250).
gc_sweep_result(0.400, 3581, 530, 1241, 1.250).
gc_sweep_result(0.450, 3581, 530, 1241, 1.250).
gc_sweep_result(0.500, 3581, 530, 1241, 1.250).
gc_sweep_result(0.550, 3581, 530, 1241, 1.250).
gc_sweep_result(0.600, 3581, 530, 1241, 1.250).
gc_sweep_result(0.650, 3581, 530, 1241, 1.250).
gc_sweep_result(0.700, 3581, 530, 1241, 1.250).
gc_sweep_result(0.750, 3581, 530, 1241, 1.250).
gc_sweep_result(0.800, 3581, 530, 1241, 1.250).
gc_sweep_result(0.850, 3581, 530, 1241, 1.250).
gc_sweep_result(0.900, 3581, 530, 1241, 1.250).
```

---

*End of giant component analysis*
