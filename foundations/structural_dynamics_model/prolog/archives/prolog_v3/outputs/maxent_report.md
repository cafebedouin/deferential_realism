# Maximum Entropy Shadow Classifier Report

*Generated: corpus-wide MaxEnt probability analysis via maxent_classifier:maxent_run/2*

## Summary

| Property | Value |
|----------|-------|
| **Constraints analyzed** | 1149 |
| **Mean normalized entropy** | 0.2149 |
| **Median normalized entropy** | 0.1848 |
| **High uncertainty constraints** | 27 (2.3%) |
| **Hard disagreements** | 268 |
| **Soft disagreements** | 3 |
| **Uncertainty threshold (H_norm)** | 0.4000 |

## High Uncertainty Constraints (H_norm > 0.4000)

| Constraint | Det Type | Shadow Top | H_norm | Confidence | Top P |
|------------|----------|-----------|--------|------------|-------|
| nursery_social_hierarchy | tangled_rope | piton | 0.5829 | 0.4171 | 0.4108 |
| ritual_transition_scaffold | tangled_rope | tangled_rope | 0.5703 | 0.4297 | 0.4803 |
| ulysses_calypso_1904 | piton | piton | 0.5427 | 0.4573 | 0.5294 |
| djia_as_economic_barometer | tangled_rope | snare | 0.5063 | 0.4937 | 0.4906 |
| silklink_2026 | tangled_rope | rope | 0.4982 | 0.5018 | 0.6231 |
| ai_auditability_gap | snare | snare | 0.4707 | 0.5293 | 0.5690 |
| glp1_payload_efficiency_pivot | tangled_rope | tangled_rope | 0.4631 | 0.5369 | 0.6653 |
| gradient_descent_optimization | tangled_rope | rope | 0.4623 | 0.5377 | 0.6928 |
| emotional_cycles_2026 | tangled_rope | tangled_rope | 0.4568 | 0.5432 | 0.6753 |
| quine_self_replication | mountain | rope | 0.4552 | 0.5448 | 0.5426 |
| dexy_gold_protocol | rope | rope | 0.4476 | 0.5524 | 0.4910 |
| evolutionary_knowledge | snare | snare | 0.4418 | 0.5582 | 0.6181 |
| railway_gauge_standard | piton | rope | 0.4408 | 0.5592 | 0.5560 |
| cuban_missile_crisis_excomm_deliberation | rope | rope | 0.4345 | 0.5655 | 0.5975 |
| fiscal_equalization_friction | tangled_rope | rope | 0.4335 | 0.5665 | 0.5893 |
| dldr_information_policy | rope | rope | 0.4314 | 0.5686 | 0.6178 |
| ulysses_school_1904 | piton | piton | 0.4310 | 0.5690 | 0.4975 |
| scientific_paradigm_lifecycle | tangled_rope | snare | 0.4272 | 0.5728 | 0.6277 |
| visibility_bias_governance | snare | snare | 0.4269 | 0.5731 | 0.5192 |
| rule_update_failure | piton | snare | 0.4196 | 0.5804 | 0.5844 |
| swift_legacy_piton | piton | snare | 0.4188 | 0.5812 | 0.5254 |
| maha_recovery_2026 | tangled_rope | tangled_rope | 0.4185 | 0.5815 | 0.6456 |
| brazil_2026_general_elections | tangled_rope | piton | 0.4141 | 0.5859 | 0.6378 |
| astm_d638_tensile_testing | rope | rope | 0.4113 | 0.5887 | 0.5473 |
| corporate_social_responsibility_theater | piton | piton | 0.4108 | 0.5892 | 0.5870 |
| colossus_nero_inertia | tangled_rope | piton | 0.4054 | 0.5946 | 0.5846 |
| board_of_peace_2026 | tangled_rope | piton | 0.4054 | 0.5946 | 0.5846 |

## Disagreements

### Hard Disagreements (shadow top-type != deterministic type)

| Constraint | Det Type | Shadow Top | Distribution |
|------------|----------|-----------|--------------|
| abstraction_boundary_overrun | snare | piton | snare:0.43 piton:0.57 |
| abstraction_leakage | tangled_rope | snare | tangled_rope:0.08 snare:0.81 piton:0.10 |
| academic_fashion_modernism_2026 | piton | snare | snare:0.52 piton:0.48 |
| academic_peer_review_gatekeeping | tangled_rope | snare | tangled_rope:0.43 snare:0.57 |
| adaptive_lag_trap | snare | piton | snare:0.45 piton:0.55 |
| adversarial_surface_inflation | snare | piton | snare:0.45 piton:0.55 |
| agency_atrophy | snare | piton | snare:0.46 piton:0.54 |
| agent_opt_2026 | piton | snare | snare:0.80 piton:0.20 |
| ai_adoption_stigma | snare | tangled_rope | tangled_rope:0.61 snare:0.39 |
| ai_performance_watermark | snare | tangled_rope | tangled_rope:0.77 snare:0.23 |
| algorithmic_epistemic_capture | piton | snare | snare:0.55 piton:0.45 |
| alignment_tax_tradeoff | piton | snare | snare:0.62 piton:0.38 |
| altruistic_misery_paradox_2026 | piton | snare | snare:0.75 piton:0.24 |
| antikythera_planetary_model | snare | piton | snare:0.45 piton:0.55 |
| arctic_maritime_control | snare | tangled_rope | tangled_rope:0.63 snare:0.37 |
| arg_ev_tariff | snare | tangled_rope | tangled_rope:0.51 snare:0.49 |
| artificial_snow_2026 | tangled_rope | piton | piton:1.00 |
| asymmetric_computational_difficulty | piton | snare | snare:0.79 piton:0.21 |
| attention_as_bottleneck_resource | snare | piton | snare:0.49 piton:0.51 |
| attention_market_cannibalization | snare | piton | snare:0.37 piton:0.63 |
| axiom_reasoner_2026 | snare | tangled_rope | tangled_rope:1.00 |
| board_of_peace_2026 | tangled_rope | piton | snare:0.41 piton:0.58 |
| boltzmann_universality_2026 | rope | tangled_rope | rope:0.35 tangled_rope:0.64 |
| boundary_dissolution_risk | snare | piton | snare:0.45 piton:0.55 |
| brain_network_paradigm_2026 | snare | tangled_rope | tangled_rope:0.77 snare:0.23 |
| brazil_2026_general_elections | tangled_rope | piton | tangled_rope:0.34 piton:0.64 |
| bureaucratic_legibility_collapse | snare | piton | snare:0.47 piton:0.53 |
| bureaucratic_self_preservation | piton | snare | snare:0.52 piton:0.48 |
| canada_goose_realignment_2026 | tangled_rope | rope | rope:1.00 |
| cancer_prevention | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| capability_eval_overhang | snare | piton | snare:0.35 piton:0.65 |
| capital_misallocation_spiral | snare | piton | snare:0.44 piton:0.56 |
| car_ownership_norm_us | snare | tangled_rope | tangled_rope:0.63 snare:0.37 |
| carbon_credit_markets_2026 | snare | tangled_rope | tangled_rope:0.89 snare:0.11 |
| carrier_deployment_deterrence | snare | tangled_rope | tangled_rope:0.51 snare:0.49 |
| carrying_capacity | snare | tangled_rope | tangled_rope:0.58 snare:0.42 |
| china_contraceptive_tax | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| china_ev_export_oversupply | snare | tangled_rope | tangled_rope:0.72 snare:0.28 |
| china_vactrain_standard | snare | tangled_rope | tangled_rope:0.77 snare:0.23 |
| civilizational_lifecycle_solara | snare | piton | snare:0.48 piton:0.52 |
| climate_catastrophe_belief | snare | tangled_rope | tangled_rope:0.83 snare:0.17 |
| climate_event_attribution | snare | tangled_rope | tangled_rope:0.52 snare:0.48 |
| climate_policy_extraction | snare | tangled_rope | tangled_rope:0.56 snare:0.44 |
| codex_access | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| coffee_cardiovascular_2026 | tangled_rope | rope | rope:0.96 |
| cognac_geopolitical_risk | snare | tangled_rope | tangled_rope:0.93 snare:0.07 |
| cognitive_bicycle_scaffold | tangled_rope | rope | rope:0.90 scaffold:0.06 |
| cognitive_induction_gap | snare | tangled_rope | tangled_rope:0.58 snare:0.42 |
| collective_stupidity_2026 | snare | piton | snare:0.46 piton:0.54 |
| colorado_sbe_decentralization_friction | snare | tangled_rope | tangled_rope:0.58 snare:0.42 |
| colossus_nero_inertia | tangled_rope | piton | snare:0.41 piton:0.58 |
| conversational_dogmas_interruption | snare | tangled_rope | tangled_rope:0.88 snare:0.12 |
| couples_residency_match | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| credibility_inflation | snare | piton | snare:0.45 piton:0.55 |
| critical_actor_overcentralization | snare | piton | snare:0.48 piton:0.52 |
| cross_domain_coupling_spiral | snare | piton | snare:0.45 piton:0.55 |
| cultural_homogenization_social_media | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| data_privacy_regulation | snare | tangled_rope | tangled_rope:0.63 snare:0.37 |
| debt_trap_microfinance | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| deferential_realism_framework | rope | tangled_rope | rope:0.23 tangled_rope:0.75 |
| disney_openai_ip_exclusivity | snare | tangled_rope | tangled_rope:0.52 snare:0.48 |
| djia_as_economic_barometer | tangled_rope | snare | tangled_rope:0.08 snare:0.49 piton:0.43 |
| dk_us_alliance_espionage | snare | tangled_rope | tangled_rope:0.52 snare:0.48 |
| dn_paywall | snare | tangled_rope | tangled_rope:0.61 snare:0.39 |
| drc_rwanda_peace_deal_2024 | snare | tangled_rope | tangled_rope:0.61 snare:0.39 |
| dunning_kruger_effect | snare | tangled_rope | tangled_rope:0.51 snare:0.49 |
| edelman_2026_insularity | snare | tangled_rope | tangled_rope:0.59 snare:0.41 |
| electrification_scale_2026 | rope | tangled_rope | rope:0.32 tangled_rope:0.67 |
| elite_capture_2026 | piton | snare | snare:0.54 piton:0.46 |
| elliq_ai_companion | snare | tangled_rope | tangled_rope:0.61 snare:0.39 |
| emergency_bridge_scaffold | snare | tangled_rope | tangled_rope:0.59 snare:0.41 |
| emergency_mode_lock_in | snare | piton | snare:0.41 piton:0.59 |
| epistemic_overload_collapse | snare | piton | snare:0.44 piton:0.56 |
| epstein_espionage_2026 | piton | snare | snare:0.67 piton:0.33 |
| epstein_files_2026 | piton | snare | snare:0.60 piton:0.40 |
| ergo_lets_protocol | tangled_rope | rope | rope:0.99 |
| erised_expectation | snare | piton | snare:0.46 piton:0.54 |
| eu_digital_services_act | snare | tangled_rope | tangled_rope:0.52 snare:0.48 |
| eu_ev_tariff_wall | snare | tangled_rope | tangled_rope:0.52 snare:0.48 |
| eu_unanimity_rule_foreign_policy | snare | tangled_rope | tangled_rope:0.52 snare:0.48 |
| eurozone_fragmentation_2026 | tangled_rope | snare | tangled_rope:0.17 snare:0.81 |
| expert_disempowerment | snare | piton | snare:0.47 piton:0.53 |
| exploration_vs_exploitation | snare | tangled_rope | tangled_rope:0.78 snare:0.22 |
| fcc_dji_covered_list | snare | tangled_rope | tangled_rope:0.60 snare:0.40 |
| fda_component_efficacy_standard | snare | tangled_rope | tangled_rope:0.52 snare:0.48 |
| fed_shutdown_2026 | snare | piton | snare:0.26 piton:0.74 |
| fiber_optic_chip_tech | snare | tangled_rope | tangled_rope:0.78 snare:0.22 |
| fine_particle_policy | snare | tangled_rope | tangled_rope:0.63 snare:0.37 |
| fiscal_equalization_friction | tangled_rope | rope | rope:0.59 tangled_rope:0.38 |
| fmt_oncology_2026 | tangled_rope | rope | rope:0.90 tangled_rope:0.05 |
| fragile_middle_layer_collapse | snare | piton | snare:0.49 piton:0.51 |
| g7_debt_trap | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| gender_performance_cost | snare | piton | snare:0.24 piton:0.76 |
| geocentric_cosmology | snare | tangled_rope | tangled_rope:0.52 snare:0.48 |
| germline_regulation_threshold_2026 | snare | tangled_rope | tangled_rope:0.59 snare:0.41 |
| gita_kurukshetra | rope | tangled_rope | rope:0.28 tangled_rope:0.70 |
| glen_canyon_water_allocation | snare | tangled_rope | tangled_rope:0.61 snare:0.39 |
| global_digital_divide | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| global_economic_anxiety_2026 | piton | snare | snare:0.82 piton:0.18 |
| global_food_market_fragility | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| global_trade_externalities_neobiota | snare | tangled_rope | tangled_rope:0.51 snare:0.49 |
| goal_boundary_poisoning | snare | piton | snare:0.49 piton:0.51 |
| gold_piton_2026 | piton | rope | rope:0.97 |
| goodharts_law | snare | tangled_rope | tangled_rope:0.77 snare:0.23 |
| google_universal_commerce_protocol | snare | tangled_rope | tangled_rope:0.61 snare:0.39 |
| gradient_descent_optimization | tangled_rope | rope | rope:0.69 tangled_rope:0.17 scaffold:0.14 |
| great_awakening_rekindling | snare | tangled_rope | tangled_rope:0.94 snare:0.06 |
| great_mongolian_road_economic_dependency | snare | tangled_rope | tangled_rope:0.76 snare:0.24 |
| greenland_defence_pact_2026 | snare | tangled_rope | tangled_rope:0.83 snare:0.17 |
| grievance_stack_overflow | snare | piton | snare:0.45 piton:0.55 |
| gs1_standardized_identification | tangled_rope | snare | snare:1.00 |
| guano_wealth_extraction | snare | tangled_rope | tangled_rope:0.63 snare:0.37 |
| guinea_worm_eradication | rope | tangled_rope | rope:0.08 tangled_rope:0.91 |
| guthrie_kidnapping_2026 | snare | piton | snare:0.42 piton:0.58 |
| hammurabi_lex_talionis | snare | tangled_rope | tangled_rope:0.59 snare:0.41 |
| harm_principle_liberty | snare | tangled_rope | tangled_rope:0.59 snare:0.41 |
| hawthorne_effect | snare | tangled_rope | tangled_rope:0.65 snare:0.35 |
| hegemonic_entropy_2026 | tangled_rope | piton | snare:0.34 piton:0.66 |
| hollow_state_syndrome | snare | piton | snare:0.50 piton:0.50 |
| hollywood_four_quadrant_model | snare | tangled_rope | tangled_rope:0.61 snare:0.39 |
| hp_liberalism | tangled_rope | piton | tangled_rope:0.13 piton:0.83 |
| hu_2026_election_rules | snare | tangled_rope | tangled_rope:0.56 snare:0.44 |
| hub_short_form_tv_market_fragmentation | snare | tangled_rope | tangled_rope:0.72 snare:0.28 |
| hypercompression_of_time_horizons | snare | piton | snare:0.46 piton:0.54 |
| incentive_surface_warping | snare | piton | snare:0.48 piton:0.52 |
| india_nuclear_liability_act_2010 | snare | tangled_rope | tangled_rope:0.51 snare:0.49 |
| indian_import_tariffs_eu | snare | tangled_rope | tangled_rope:0.52 snare:0.48 |
| inner_model_confirmation_bias | snare | tangled_rope | tangled_rope:0.63 snare:0.37 |
| innovators_dilemma | snare | tangled_rope | tangled_rope:0.64 snare:0.36 |
| institutional_inertia_lock | tangled_rope | piton | piton:0.93 |
| interface_contract_breakdown | snare | piton | snare:0.47 piton:0.53 |
| interpretive_frame_fragmentation | snare | piton | snare:0.40 piton:0.60 |
| intertemporal_responsibility_gap | snare | piton | snare:0.34 piton:0.66 |
| invisible_infrastructure_dependency | snare | piton | snare:0.44 piton:0.56 |
| iran_nuclear_deal_informal_2023 | snare | tangled_rope | tangled_rope:0.61 snare:0.39 |
| iron_law_of_oligarchy | snare | tangled_rope | tangled_rope:0.81 snare:0.19 |
| israel_norwegian_law | snare | tangled_rope | tangled_rope:0.69 snare:0.31 |
| japanese_energy_scaffold_2025 | snare | tangled_rope | tangled_rope:0.89 snare:0.11 |
| juvenile_underclass_2026 | piton | snare | snare:0.52 piton:0.48 |
| kjv_puritan_new_world_exit | rope | tangled_rope | rope:0.13 tangled_rope:0.87 |
| latent_goal_activation | snare | piton | snare:0.46 piton:0.54 |
| layered_brain_processing | tangled_rope | snare | tangled_rope:0.22 snare:0.76 |
| legibility_trap | snare | piton | snare:0.46 piton:0.54 |
| legitimacy_without_capacity | snare | piton | snare:0.45 piton:0.55 |
| lindy_effect | rope | tangled_rope | rope:0.13 tangled_rope:0.86 |
| liquidity_illusion | snare | piton | snare:0.42 piton:0.58 |
| lung_transplant_protocol | snare | tangled_rope | tangled_rope:0.63 snare:0.37 |
| maladaptive_selection_process | snare | piton | snare:0.45 piton:0.55 |
| manganese_catalysis_2026 | tangled_rope | rope | rope:0.94 |
| max_flow_min_cut | snare | tangled_rope | tangled_rope:0.93 snare:0.07 |
| meta_model_lock_in | snare | piton | snare:0.45 piton:0.55 |
| mexican_airline_merger | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| micro_robot_electronics_integration | snare | tangled_rope | tangled_rope:0.94 snare:0.06 |
| minnesota_sovereignty_2026 | piton | snare | snare:0.69 piton:0.31 |
| model_autonomy_creep | snare | piton | snare:0.42 piton:0.58 |
| model_collapse_feedback_loop | snare | piton | snare:0.47 piton:0.53 |
| model_of_models_regression | snare | piton | snare:0.43 piton:0.57 |
| moltbook_breach_2026 | snare | piton | snare:0.47 piton:0.53 |
| moral_outsourcing | snare | piton | snare:0.47 piton:0.53 |
| mrna_melanoma_therapy | snare | tangled_rope | tangled_rope:0.52 snare:0.48 |
| multi_agent_reward_hacking | snare | piton | snare:0.46 piton:0.54 |
| narrative_capacity_exhaustion | snare | piton | snare:0.45 piton:0.55 |
| narrative_engineering_2026 | tangled_rope | rope | rope:0.95 |
| ncaa_eligibility_rules | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| network_effects | snare | tangled_rope | tangled_rope:0.89 snare:0.11 |
| neuroplasticity_plateau | tangled_rope | snare | tangled_rope:0.33 snare:0.67 |
| nfl_superbowl_marketing_regulation | snare | tangled_rope | tangled_rope:0.63 snare:0.37 |
| nursery_social_hierarchy | tangled_rope | piton | tangled_rope:0.19 snare:0.40 piton:0.41 |
| omelet_perfection_complexity | rope | tangled_rope | tangled_rope:0.96 |
| openai_default_data_training | snare | tangled_rope | tangled_rope:0.83 snare:0.17 |
| openai_health_review | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| openai_implicit_translator | snare | tangled_rope | tangled_rope:0.83 snare:0.17 |
| openai_prism_development | snare | tangled_rope | tangled_rope:0.51 snare:0.49 |
| openbsd_netiquette_protocol | snare | tangled_rope | tangled_rope:0.80 snare:0.20 |
| openclaw_data_lock_in | snare | tangled_rope | tangled_rope:0.53 snare:0.47 |
| openclaw_regulation | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| oral_glp1_market_access | snare | tangled_rope | tangled_rope:0.78 snare:0.22 |
| other_peoples_troubles_2026 | piton | snare | snare:0.52 piton:0.48 |
| overfitting_to_frameworks | snare | piton | snare:0.47 piton:0.53 |
| p_g_golden_pear_surveillance | snare | tangled_rope | tangled_rope:0.63 snare:0.37 |
| pele_microreactor_deployment | snare | tangled_rope | tangled_rope:0.66 snare:0.34 |
| perovskite_self_etching | snare | tangled_rope | tangled_rope:0.83 snare:0.17 |
| perseverance_ai_drive | tangled_rope | rope | rope:0.91 scaffold:0.09 |
| peter_principle | snare | tangled_rope | tangled_rope:0.88 snare:0.12 |
| pla_aerial_carrier_doctrine | snare | tangled_rope | tangled_rope:0.52 snare:0.48 |
| planning_fallacy | snare | tangled_rope | tangled_rope:0.89 snare:0.11 |
| platonic_coparenting_decoupling | snare | tangled_rope | tangled_rope:1.00 |
| portugal_polarization_threshold_2026 | snare | tangled_rope | tangled_rope:0.78 snare:0.22 |
| power_without_responsibility | snare | piton | snare:0.40 piton:0.60 |
| prestige_signal_inflation | snare | piton | snare:0.47 piton:0.53 |
| price_signal_corruption | snare | piton | snare:0.45 piton:0.55 |
| private_credit_market_opacity | snare | tangled_rope | tangled_rope:0.51 snare:0.49 |
| procedural_legitimacy_decay | snare | piton | snare:0.32 piton:0.68 |
| proof_of_work_consensus | snare | tangled_rope | tangled_rope:0.54 snare:0.46 |
| protocol_drift_accumulation | snare | piton | snare:0.44 piton:0.56 |
| quantum_entanglement_protocol | rope | tangled_rope | rope:0.37 tangled_rope:0.62 |
| quine_self_replication | mountain | rope | mountain:0.43 rope:0.54 |
| radiologic_diagnostic_threshold | snare | tangled_rope | tangled_rope:0.58 snare:0.42 |
| railway_gauge_standard | piton | rope | rope:0.56 piton:0.42 |
| rare_earth_export_restrictions | snare | tangled_rope | tangled_rope:0.63 snare:0.37 |
| recipe_scaling_ai | snare | tangled_rope | tangled_rope:1.00 |
| regulatory_capture | tangled_rope | piton | tangled_rope:0.11 piton:0.89 |
| rent_seeking_equilibrium | snare | piton | snare:0.47 piton:0.53 |
| reputational_cascade_failure | snare | piton | snare:0.39 piton:0.61 |
| responsibility_dilution | snare | piton | snare:0.40 piton:0.60 |
| responsibility_without_power | snare | piton | snare:0.43 piton:0.57 |
| rfc9293_state_machine | rope | tangled_rope | rope:0.13 tangled_rope:0.86 |
| risk_socialization_threshold | snare | piton | snare:0.45 piton:0.55 |
| rogue_wave_control_2026 | tangled_rope | rope | rope:0.91 tangled_rope:0.07 |
| roman_road_network | snare | tangled_rope | tangled_rope:0.64 snare:0.36 |
| rule_update_failure | piton | snare | snare:0.58 piton:0.40 |
| russells_paradox_self_reference | snare | tangled_rope | tangled_rope:0.74 snare:0.26 |
| sapir_whorf_hypothesis | snare | tangled_rope | tangled_rope:0.64 snare:0.36 |
| scientific_paradigm_lifecycle | tangled_rope | snare | snare:0.63 piton:0.34 |
| seedance_export_restriction | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| semantic_attack_surface | snare | piton | snare:0.47 piton:0.53 |
| shadow_fleet_sanctions_evasion | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| shadow_pricing_failure | piton | snare | snare:0.91 piton:0.09 |
| ship_of_theseus | tangled_rope | piton | piton:0.98 |
| shock_propagation_asymmetry | snare | piton | snare:0.40 piton:0.60 |
| signal_without_control | snare | piton | snare:0.29 piton:0.71 |
| silklink_2026 | tangled_rope | rope | rope:0.62 tangled_rope:0.27 scaffold:0.11 |
| sk_ai_act_2026 | snare | tangled_rope | tangled_rope:0.51 snare:0.49 |
| skills_based_hiring | rope | tangled_rope | rope:0.16 tangled_rope:0.81 |
| sludge_bureaucratic_friction | snare | tangled_rope | tangled_rope:0.58 snare:0.42 |
| soft_authoritarian_drift | snare | piton | snare:0.45 piton:0.55 |
| solar_system_weirdness | tangled_rope | rope | rope:0.94 |
| somatic_focusing_awareness | rope | tangled_rope | rope:0.28 tangled_rope:0.70 |
| south_china_sea_arbitration_2016_2026 | snare | tangled_rope | tangled_rope:0.77 snare:0.23 |
| start_treaty | snare | tangled_rope | tangled_rope:0.63 snare:0.37 |
| sti_clinical_testing_bottleneck | snare | tangled_rope | tangled_rope:0.67 snare:0.33 |
| strange_attractor_dynamics | snare | tangled_rope | tangled_rope:0.93 snare:0.07 |
| strange_attractor_systemic_risk | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| strategic_deep_sea_rare_earth_mining | snare | tangled_rope | tangled_rope:0.63 snare:0.37 |
| streaming_bundling_mandate | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| student_loan_default_cliff | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| student_loan_interest_accrual | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| sunk_cost_fallacy | snare | tangled_rope | tangled_rope:0.94 snare:0.06 |
| swift_legacy_piton | piton | snare | snare:0.53 piton:0.46 |
| taiwan_ids_program | snare | tangled_rope | tangled_rope:0.52 snare:0.48 |
| taiwan_university_application_system | snare | tangled_rope | tangled_rope:0.75 snare:0.25 |
| tcp_rfc9293_interoperability | rope | tangled_rope | rope:0.13 tangled_rope:0.87 |
| temporal_scarcity | piton | rope | rope:0.98 |
| texas_insurance_market_instability | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| theatrical_neutrality | snare | piton | snare:0.49 piton:0.51 |
| traveling_salesperson_problem | snare | tangled_rope | tangled_rope:0.64 snare:0.36 |
| trillion_bond_rush_2026 | snare | tangled_rope | tangled_rope:0.96 |
| trump_epa_greenhouse_gas_reversal | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| trump_indian_tariffs_2026 | snare | tangled_rope | tangled_rope:0.63 snare:0.37 |
| tx_hispanic_pivot | snare | tangled_rope | tangled_rope:0.58 snare:0.42 |
| uk_help_to_buy_scheme | snare | tangled_rope | tangled_rope:0.72 snare:0.28 |
| uk_hicbc_trap | snare | tangled_rope | tangled_rope:0.64 snare:0.36 |
| ulysses_circe_1904 | piton | snare | snare:0.50 piton:0.50 |
| ulysses_lestrygonians_1904 | piton | snare | snare:0.67 piton:0.32 |
| ulysses_proteus_1904 | piton | snare | snare:0.80 piton:0.18 |
| us_ai_chip_export_controls | snare | tangled_rope | tangled_rope:0.52 snare:0.48 |
| us_arms_transfer_policy | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| us_china_chip_tariffs_v2 | snare | tangled_rope | tangled_rope:0.60 snare:0.40 |
| us_employer_health_insurance | snare | tangled_rope | tangled_rope:0.67 snare:0.33 |
| us_taiwan_arms_sales | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| us_usmca_china_leverage | snare | tangled_rope | tangled_rope:0.52 snare:0.48 |
| us_visa_lottery | snare | tangled_rope | tangled_rope:0.72 snare:0.28 |
| utopia_apocalypse_fragility | snare | tangled_rope | tangled_rope:0.58 snare:0.42 |
| value_extraction_plateau | snare | piton | snare:0.49 piton:0.51 |
| world_factbook_sunset_2026 | piton | snare | snare:0.90 piton:0.10 |
| wpl_scotland | snare | tangled_rope | tangled_rope:0.83 snare:0.17 |
| yangtze_fishing_ban | snare | tangled_rope | tangled_rope:0.57 snare:0.43 |
| zombie_reasoning_2026 | snare | piton | snare:0.50 piton:0.50 |

### Soft Disagreements (same top-type but P < 0.50)

| Constraint | Type | P(type) |
|------------|------|---------|
| dexy_gold_protocol | rope | 0.4910 |
| ritual_transition_scaffold | tangled_rope | 0.4803 |
| ulysses_school_1904 | piton | 0.4975 |

### Entropy Flags (H_norm > threshold, no type disagreement)

11 constraints have high entropy but agree on type.

## Threshold Proximity Analysis

Constraints closest to each classification boundary, ranked by distance:

### snare_epsilon_floor (threshold=0.4600, rope <-> snare)

| Constraint | Distance | Det Type | H_norm |
|------------|----------|----------|--------|
| ulysses_ithaca_1904 | 0.0000 | piton | 0.2178 |
| fused_quartz_5d_archival | 0.0100 | tangled_rope | 0.1288 |
| israel_surplus_vote_agreements | 0.0100 | tangled_rope | 0.0042 |
| lcdm_hubble_tension | 0.0100 | tangled_rope | 0.3136 |
| paris_municipal_reform_2026 | 0.0100 | tangled_rope | 0.0015 |
| tsp_computational_complexity | 0.0100 | tangled_rope | 0.1013 |
| ulysses_calypso_1904 | 0.0100 | piton | 0.5427 |
| ulysses_eumaeus_1904 | 0.0100 | piton | 0.3270 |
| access_arbitrage | 0.0100 | tangled_rope | 0.0243 |
| colombia_2026_presidential_election | 0.0100 | tangled_rope | 0.0029 |

*380 constraints within 0.10 of boundary*

### rope_epsilon_ceiling (threshold=0.4500, rope <-> tangled_rope)

| Constraint | Distance | Det Type | H_norm |
|------------|----------|----------|--------|
| access_arbitrage | 0.0000 | tangled_rope | 0.0243 |
| colombia_2026_presidential_election | 0.0000 | tangled_rope | 0.0029 |
| condiment_tyranny | 0.0000 | tangled_rope | 0.1478 |
| devotional_transformation | 0.0000 | tangled_rope | 0.0112 |
| exoplanetary_habitability_arbitrage | 0.0000 | tangled_rope | 0.3980 |
| microbiome_symbiosis | 0.0000 | tangled_rope | 0.1569 |
| north_sea_wind_grid | 0.0000 | tangled_rope | 0.2823 |
| satellite_d2m_standard | 0.0000 | tangled_rope | 0.0113 |
| transient_event_detection | 0.0000 | tangled_rope | 0.0165 |
| visa_ipo_regulatory_compliance | 0.0000 | tangled_rope | 0.3467 |

*237 constraints within 0.10 of boundary*

### snare_suppression_floor (threshold=0.6000, tangled_rope <-> snare)

| Constraint | Distance | Det Type | H_norm |
|------------|----------|----------|--------|
| academic_tenure_system | 0.0000 | snare | 0.2300 |
| ai_task_horizon_reliability | 0.0000 | tangled_rope | 0.1111 |
| asshole_filter_2015 | 0.0000 | snare | 0.2005 |
| astm_d638_tensile_testing | 0.0000 | rope | 0.4113 |
| bedouin_sedentary_transition | 0.0000 | snare | 0.2005 |
| boiled_pineapple_trend_2026 | 0.0000 | piton | 0.2969 |
| broke_vs_poor_grocery_math | 0.0000 | snare | 0.3574 |
| carbon_credit_markets_2026 | 0.0000 | snare | 0.1976 |
| carrying_capacity | 0.0000 | snare | 0.3789 |
| champions_bass_fishing_exclusion | 0.0000 | tangled_rope | 0.1156 |

*384 constraints within 0.10 of boundary*

### tangled_rope_supp_floor (threshold=0.4000, rope <-> tangled_rope)

| Constraint | Distance | Det Type | H_norm |
|------------|----------|----------|--------|
| advice_as_dangerous_gift | 0.0000 | tangled_rope | 0.0100 |
| ai_edu_decentralization | 0.0000 | tangled_rope | 0.0043 |
| arrows_impossibility_theorem | 0.0000 | tangled_rope | 0.0080 |
| cancer_chronotherapy_timing | 0.0000 | rope | 0.1557 |
| civilizational_maintenance_debt | 0.0000 | tangled_rope | 0.0122 |
| clawderberg_recursive_slop | 0.0000 | piton | 0.0342 |
| cmr_001 | 0.0000 | tangled_rope | 0.0050 |
| cobra_effect | 0.0000 | tangled_rope | 0.0077 |
| coffee_cardiovascular_2026 | 0.0000 | tangled_rope | 0.1104 |
| colombia_2026_presidential_election | 0.0000 | tangled_rope | 0.0029 |

*147 constraints within 0.10 of boundary*

### mountain_supp_ceiling (threshold=0.0500, mountain <-> rope)

| Constraint | Distance | Det Type | H_norm |
|------------|----------|----------|--------|
| axiom_of_choice | 0.0000 | mountain | 0.1058 |
| banach_fixed_point_theorem | 0.0000 | mountain | 0.1557 |
| banach_tarski_paradox | 0.0000 | mountain | 0.1557 |
| base_pair_complementarity | 0.0000 | mountain | 0.1557 |
| biological_curiosity | 0.0000 | mountain | 0.0449 |
| burali_forti_paradox | 0.0000 | mountain | 0.0610 |
| busy_beaver_noncomputability | 0.0000 | mountain | 0.1557 |
| cantors_diagonal_argument | 0.0000 | mountain | 0.1557 |
| central_limit_theorem | 0.0000 | mountain | 0.1557 |
| click_chemistry_paradigm_2026 | 0.0000 | mountain | 0.0316 |

*173 constraints within 0.10 of boundary*

### snare_chi_floor (threshold=0.6600, tangled_rope <-> snare)

| Constraint | Distance | Det Type | H_norm |
|------------|----------|----------|--------|
| ai_task_horizon_reliability | 0.0024 | tangled_rope | 0.1111 |
| ai_training_data_dependency | 0.0024 | tangled_rope | 0.1957 |
| armra_colostrum_regulation | 0.0024 | tangled_rope | 0.0688 |
| artificial_scarcity_scaffold | 0.0024 | tangled_rope | 0.3343 |
| artificial_snow_2026 | 0.0024 | tangled_rope | 0.0064 |
| atrophied_optimization_piton | 0.0024 | piton | 0.3599 |
| au_social_media_ban_u16 | 0.0024 | tangled_rope | 0.3587 |
| axiom_reasoner_2026 | 0.0024 | snare | 0.0019 |
| bayes_theorem_cognitive_bias | 0.0024 | tangled_rope | 0.0223 |
| beehiiv_platform_model | 0.0024 | tangled_rope | 0.0543 |

*339 constraints within 0.10 of boundary*

### rope_chi_ceiling (threshold=0.3500, rope <-> tangled_rope)

| Constraint | Distance | Det Type | H_norm |
|------------|----------|----------|--------|
| axiom_of_choice | 0.0075 | mountain | 0.1058 |
| canada_goose_realignment_2026 | 0.0075 | tangled_rope | 0.0033 |
| damped_harmonics | 0.0075 | mountain | 0.1058 |
| guinea_worm_eradication | 0.0075 | rope | 0.1942 |
| lln_convergence | 0.0075 | mountain | 0.1058 |
| nonstandard_arithmetic_models | 0.0075 | mountain | 0.1058 |
| omelet_perfection_complexity | 0.0075 | rope | 0.1109 |
| peano_curve_mapping | 0.0075 | mountain | 0.1020 |
| perseverance_ai_drive | 0.0075 | tangled_rope | 0.1763 |
| silklink_2026 | 0.0075 | tangled_rope | 0.4982 |

*64 constraints within 0.10 of boundary*

## Type Entropy Breakdown

Average normalized entropy by deterministic type:

| Type | Count | Mean H_norm | Min | Max | Interpretation |
|------|-------|------------|-----|-----|----------------|
| mountain | 147 | 0.1505 | 0.0316 | 0.4552 | Low uncertainty |
| piton | 74 | 0.3373 | 0.0342 | 0.5427 | Moderate |
| rope | 57 | 0.1738 | 0.0015 | 0.4476 | Low uncertainty |
| snare | 576 | 0.2542 | 0.0015 | 0.4707 | Moderate |
| tangled_rope | 295 | 0.1476 | 0.0000 | 0.5829 | Low uncertainty |

## Override-Rope Analysis

Ropes classified via signature override (CI_Rope, coordination_scaffold).
These constraints have metrics that do not match the rope profile, producing informatively high entropy.

| Constraint | Signature | H_norm | P(rope) | P(top non-rope) |
|------------|-----------|--------|---------|-----------------|
| acip_hep_b_infant_mandate | coupling_invariant_rope | 0.1557 | 0.9500 | 0.0100 |
| alternative_sovereignty_scaffold | coupling_invariant_rope | 0.1557 | 0.9500 | 0.0100 |
| asean_ceasefire_2011 | coupling_invariant_rope | 0.1557 | 0.9500 | 0.0100 |
| automatic_enrollment_defaults | constructed_low_extraction | 0.0287 | 0.9921 | 0.0053 |
| berkshire_compounding_culture | constructed_low_extraction | 0.0081 | 0.9982 | 0.0010 |
| boundary_protocol | coupling_invariant_rope | 0.1557 | 0.9500 | 0.0100 |
| brazil_hiv_vtn_elimination | constructed_low_extraction | 0.0260 | 0.9922 | 0.0075 |
| cancer_chronotherapy_timing | coupling_invariant_rope | 0.1557 | 0.9500 | 0.0100 |
| cinderella_midnight_deadline | coupling_invariant_rope | 0.1557 | 0.9500 | 0.0100 |
| copyleft_viral_licensing | constructed_low_extraction | 0.0536 | 0.9834 | 0.0087 |
| cuny_light_2026 | constructed_low_extraction | 0.0327 | 0.9908 | 0.0048 |
| decentralized_infrastructure_rope | constructed_low_extraction | 0.0609 | 0.9803 | 0.0135 |
| fair_use_doctrine | constructed_low_extraction | 0.1539 | 0.9315 | 0.0598 |
| ice_memory_archive | coupling_invariant_rope | 0.1557 | 0.9500 | 0.0100 |
| legacy_system_technical_debt | constructed_low_extraction | 0.0015 | 0.9997 | 0.0003 |
| microrobot_manipulation | coupling_invariant_rope | 0.1557 | 0.9500 | 0.0100 |
| mom_z14_2026 | coupling_invariant_rope | 0.1557 | 0.9500 | 0.0100 |
| open_source_commons | coupling_invariant_rope | 0.1557 | 0.9500 | 0.0100 |
| perseverance_rover_autonomy | coupling_invariant_rope | 0.1557 | 0.9500 | 0.0100 |
| planetary_diet_constraint_2026 | constructed_low_extraction | 0.1905 | 0.8987 | 0.0984 |
| portuguese_presidential_term_limits | constructed_low_extraction | 0.0364 | 0.9888 | 0.0101 |
| public_domain_commons | constructed_low_extraction | 0.0410 | 0.9864 | 0.0132 |
| rafah_crossing_lifeline | coupling_invariant_rope | 0.1557 | 0.9500 | 0.0100 |
| rare_earth_coop_2026 | constructed_low_extraction | 0.0427 | 0.9873 | 0.0072 |
| sts86_ascent_checklist | constructed_low_extraction | 0.0438 | 0.9858 | 0.0131 |
| swift_piton_snap | coupling_invariant_rope | 0.1557 | 0.9500 | 0.0100 |
| thai_article_112_mountain | constructed_low_extraction | 0.0501 | 0.9833 | 0.0153 |
| trajans_bridge_lifecycle | coupling_invariant_rope | 0.1557 | 0.9500 | 0.0100 |
| vertebrate_turning_point_2026 | constructed_low_extraction | 0.0988 | 0.9629 | 0.0300 |
| viral_emergence_covid19_exemplar | constructed_low_extraction | 0.0935 | 0.9623 | 0.0359 |
| wikipedia_crowdsourcing_2026 | constructed_low_extraction | 0.1047 | 0.9601 | 0.0320 |
| wikipedia_noncommercial_model | coupling_invariant_rope | 0.1557 | 0.9500 | 0.0100 |

*32 override-ropes identified*

## Dirac Orbit Cross-Validation

Overlap between MaxEnt hard-disagreements and multi-type Dirac orbits.

| Metric | Count |
|--------|-------|
| **Hard disagreements** | 268 |
| **Also in multi-type Dirac orbits** | 231 |
| **Metric-only ambiguity (single-type orbit)** | 37 |

**High overlap (86.2%)**: Two independent diagnostics (metric-space probability vs indexical orbit structure) are identifying the same ambiguous population. Strong cross-validation.

## Cross-Diagnostic Correlation

Do high-entropy constraints also show other diagnostic signals?

### Entropy vs Purity

| Group | Count | Avg Purity |
|-------|-------|------------|
| High entropy (H > 0.4000) | 26 | 0.6612 |
| Low entropy (H <= 0.4000) | 1098 | 0.5753 |

### Entropy vs Omega Variables

Of 27 high-entropy constraints, 0 (0.0%) also have Omega variables.

---
*End of MaxEnt report*
