
====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================
=== MAXENT DIAGNOSTIC OUTPUT ===
SUMMARY: NTotal=1149 MeanEntropy=0.214921 NHighUncertainty=27 NHard=268 NSoft=3

=== TASK 1: MISSING CONSTRAINTS ===
VISIBLE_CLAIMS: 1149
ALL_CLAIMS_RAW: 1151
LIST_FORM_CLAIMS: 1
  LIST_CLAIM: [wikipedia_crowdsourcing_2026]
NON_ATOM_CLAIMS: 0
TESTSET_FILES: 1151
EXPECTED_IDS: 1151
MISSING_FROM_CLAIMS: 134
MISSING_IDS_SAMPLE:
  8k_tv_limit_2026
  CG_IsraelGaza_20231012
  MOLTBOT_RELIGION
  absorbing_markov_chains
  agentive_optimism_2026
  aging_well_assessment
  ai_superpowers_race_2026
  axiom_of_choice_determinacy
  bayes_theorem
  birthday_paradox_collison
  blackstone_tax_receiveable_agreement
  borsuk_ulam_theorem
  burali_forte_paradox
  burden_of_proof_scientific_empirical
  central_limit_theorem_convergence
  cognitive_mimicry_arbitrage
  columbia_2026_elections
  conversational_dogmas_interuption
  cuban_missile_crisis_excomm_delibration
  deferential_realism_core
  dionysaic_frenzy
  educational_unbundling_implementation
  emergency_deployment_scaffold
  emotional_cycles_of_change
  emrgency_medicine_clinical_guidelines
  epstein_espionage_crisis_2026
  epstein_kgb_honeytrap
  ergo_dexy_gold_protocol
  ergo_rosen_bridge_protocol
  ergo_sig_usd_protocol
  exoplanet_habitability_arbitrage
  family_succession_and_decadence
  fermats_last_theorem
  financialization_drag
  finite_simple_groups_classification
  fittss_law
  fmt_oncology_realignment_2026
  french_local_elections_march_2026
  fundamental_theorem_of_calculus
  future_dsm_integration_2026
  gale_shapley_variants
  galois_theory
  gig_economy_algorithmic_managment
  godels_incompleteness_theorems
  goodsteins_theorem
  hammurabi
  harry_potter_liberalism
  heine_borel_theorem
  hilberts_hotel
  hu_2026_electoral_parity
CONSTRAINTS_WITH_DIST: 1149
VISIBLE_BUT_NO_DIST: 0
DET_TYPE_DISTRIBUTION:
  mountain: 147
  piton: 74
  rope: 57
  snare: 576
  tangled_rope: 295
RESIDUAL_TYPE_COUNT: 0
=== END TASK 1 ===

=== TASK 2: PER-TYPE ENTROPY BREAKDOWN ===
TYPE_ENTROPY_TABLE:
Type|Count|Mean|Median|Min|Max|StdDev
mountain|147|0.150541|0.155706|0.031627|0.455174|0.039377
piton|74|0.337345|0.378679|0.034194|0.542725|0.091664
rope|57|0.173759|0.155706|0.001470|0.447611|0.125625
snare|576|0.254182|0.303456|0.001483|0.470723|0.130642
tangled_rope|295|0.147587|0.112209|0.000004|0.582889|0.139808
=== END TASK 2 ===

=== TASK 3: HARD DISAGREEMENTS ===
TOTAL_HARD: 268
DISAGREEMENT_PAIRS:
DetType->ShadowType|Count
mountain->rope|1
piton->rope|3
piton->snare|21
rope->tangled_rope|13
snare->piton|64
snare->tangled_rope|135
tangled_rope->piton|10
tangled_rope->rope|13
tangled_rope->snare|8
HARD_DISAGREEMENT_DETAILS:
Constraint|DetType|ShadowType|ShadowTopP|ShadowConf|Distribution
abstraction_boundary_overrun|snare|piton|0.567014|0.617408|snare:0.433 piton:0.567
abstraction_leakage|tangled_rope|snare|0.812972|0.659176|tangled_rope:0.085 snare:0.813 piton:0.102
academic_fashion_modernism_2026|piton|snare|0.516273|0.613386|snare:0.516 piton:0.484
academic_peer_review_gatekeeping|tangled_rope|snare|0.573507|0.619199|tangled_rope:0.426 snare:0.574
adaptive_lag_trap|snare|piton|0.554541|0.616000|snare:0.445 piton:0.555
adversarial_surface_inflation|snare|piton|0.551675|0.615734|snare:0.448 piton:0.552
agency_atrophy|snare|piton|0.541540|0.614960|snare:0.458 piton:0.542
agent_opt_2026|piton|snare|0.795134|0.716156|snare:0.795 piton:0.205
ai_adoption_stigma|snare|tangled_rope|0.611730|0.627099|tangled_rope:0.612 snare:0.388
ai_performance_watermark|snare|tangled_rope|0.766005|0.696287|tangled_rope:0.766 snare:0.234
algorithmic_epistemic_capture|piton|snare|0.549541|0.614951|snare:0.550 piton:0.450
alignment_tax_tradeoff|piton|snare|0.619689|0.620888|snare:0.620 piton:0.378
altruistic_misery_paradox_2026|piton|snare|0.745731|0.653912|tangled_rope:0.014 snare:0.746 piton:0.241
antikythera_planetary_model|snare|piton|0.546679|0.613513|snare:0.453 piton:0.547
arctic_maritime_control|snare|tangled_rope|0.628983|0.631875|tangled_rope:0.629 snare:0.371
arg_ev_tariff|snare|tangled_rope|0.506628|0.613154|tangled_rope:0.507 snare:0.493
artificial_snow_2026|tangled_rope|piton|0.998565|0.993616|piton:0.999
asymmetric_computational_difficulty|piton|snare|0.785994|0.710108|snare:0.786 piton:0.214
attention_as_bottleneck_resource|snare|piton|0.509039|0.612750|snare:0.491 piton:0.509
attention_market_cannibalization|snare|piton|0.633619|0.633214|snare:0.366 piton:0.634
axiom_reasoner_2026|snare|tangled_rope|0.999648|0.998132|tangled_rope:1.000
board_of_peace_2026|tangled_rope|piton|0.584608|0.594609|tangled_rope:0.010 snare:0.405 piton:0.585
boltzmann_universality_2026|rope|tangled_rope|0.640022|0.613057|rope:0.352 tangled_rope:0.640
boundary_dissolution_risk|snare|piton|0.554834|0.616285|snare:0.445 piton:0.555
brain_network_paradigm_2026|snare|tangled_rope|0.771050|0.699538|tangled_rope:0.771 snare:0.229
brazil_2026_general_elections|tangled_rope|piton|0.637772|0.585905|tangled_rope:0.339 snare:0.024 piton:0.638
bureaucratic_legibility_collapse|snare|piton|0.528265|0.613844|snare:0.472 piton:0.528
bureaucratic_self_preservation|piton|snare|0.522385|0.612425|snare:0.522 piton:0.477
canada_goose_realignment_2026|tangled_rope|rope|0.999372|0.996700|rope:0.999
cancer_prevention|snare|tangled_rope|0.566387|0.618054|tangled_rope:0.566 snare:0.434
capability_eval_overhang|snare|piton|0.650004|0.637390|snare:0.350 piton:0.650
capital_misallocation_spiral|snare|piton|0.561866|0.617173|snare:0.438 piton:0.562
car_ownership_norm_us|snare|tangled_rope|0.628983|0.631875|tangled_rope:0.629 snare:0.371
carbon_credit_markets_2026|snare|tangled_rope|0.886445|0.802398|tangled_rope:0.886 snare:0.114
carrier_deployment_deterrence|snare|tangled_rope|0.506628|0.613154|tangled_rope:0.507 snare:0.493
carrying_capacity|snare|tangled_rope|0.584149|0.621085|tangled_rope:0.584 snare:0.416
china_contraceptive_tax|snare|tangled_rope|0.566387|0.618054|tangled_rope:0.566 snare:0.434
china_ev_export_oversupply|snare|tangled_rope|0.716095|0.666993|tangled_rope:0.716 snare:0.284
china_vactrain_standard|snare|tangled_rope|0.766005|0.696287|tangled_rope:0.766 snare:0.234
civilizational_lifecycle_solara|snare|piton|0.517552|0.612885|snare:0.482 piton:0.518
climate_catastrophe_belief|snare|tangled_rope|0.826286|0.742184|tangled_rope:0.826 snare:0.174
climate_event_attribution|snare|tangled_rope|0.520213|0.613552|tangled_rope:0.520 snare:0.480
climate_policy_extraction|snare|tangled_rope|0.561602|0.617383|tangled_rope:0.562 snare:0.438
codex_access|snare|tangled_rope|0.566387|0.618054|tangled_rope:0.566 snare:0.434
coffee_cardiovascular_2026|tangled_rope|rope|0.958624|0.889574|rope:0.959 tangled_rope:0.013 scaffold:0.029
cognac_geopolitical_risk|snare|tangled_rope|0.932672|0.862136|tangled_rope:0.933 snare:0.067
cognitive_bicycle_scaffold|tangled_rope|rope|0.899916|0.780693|rope:0.900 tangled_rope:0.041 scaffold:0.059
cognitive_induction_gap|snare|tangled_rope|0.584149|0.621085|tangled_rope:0.584 snare:0.416
collective_stupidity_2026|snare|piton|0.542156|0.615130|snare:0.458 piton:0.542
colorado_sbe_decentralization_friction|snare|tangled_rope|0.583242|0.620914|tangled_rope:0.583 snare:0.417
colossus_nero_inertia|tangled_rope|piton|0.584608|0.594609|tangled_rope:0.010 snare:0.405 piton:0.585
conversational_dogmas_interruption|snare|tangled_rope|0.880858|0.796090|tangled_rope:0.881 snare:0.119
couples_residency_match|snare|tangled_rope|0.568232|0.618212|tangled_rope:0.568 snare:0.432
credibility_inflation|snare|piton|0.548693|0.615277|snare:0.451 piton:0.549
critical_actor_overcentralization|snare|piton|0.522076|0.613582|snare:0.478 piton:0.522
cross_domain_coupling_spiral|snare|piton|0.554170|0.616299|snare:0.446 piton:0.554
cultural_homogenization_social_media|snare|tangled_rope|0.566387|0.618054|tangled_rope:0.566 snare:0.434
data_privacy_regulation|snare|tangled_rope|0.628983|0.631875|tangled_rope:0.629 snare:0.371
debt_trap_microfinance|snare|tangled_rope|0.566387|0.618054|tangled_rope:0.566 snare:0.434
deferential_realism_framework|rope|tangled_rope|0.753854|0.655533|rope:0.230 tangled_rope:0.754 scaffold:0.016
disney_openai_ip_exclusivity|snare|tangled_rope|0.521145|0.613591|tangled_rope:0.521 snare:0.479
djia_as_economic_barometer|tangled_rope|snare|0.490643|0.493692|tangled_rope:0.076 snare:0.491 piton:0.434
dk_us_alliance_espionage|snare|tangled_rope|0.520213|0.613552|tangled_rope:0.520 snare:0.480
dn_paywall|snare|tangled_rope|0.612615|0.627316|tangled_rope:0.613 snare:0.387
drc_rwanda_peace_deal_2024|snare|tangled_rope|0.613448|0.627627|tangled_rope:0.613 snare:0.387
dunning_kruger_effect|snare|tangled_rope|0.509427|0.613192|tangled_rope:0.509 snare:0.491
edelman_2026_insularity|snare|tangled_rope|0.585367|0.621312|tangled_rope:0.585 snare:0.415
electrification_scale_2026|rope|tangled_rope|0.668071|0.625102|rope:0.324 tangled_rope:0.668
elite_capture_2026|piton|snare|0.542153|0.615128|snare:0.542 piton:0.458
elliq_ai_companion|snare|tangled_rope|0.613448|0.627627|tangled_rope:0.613 snare:0.387
emergency_bridge_scaffold|snare|tangled_rope|0.588243|0.621702|tangled_rope:0.588 snare:0.412
emergency_mode_lock_in|snare|piton|0.585427|0.621284|snare:0.415 piton:0.585
epistemic_overload_collapse|snare|piton|0.561534|0.617292|snare:0.438 piton:0.562
epstein_espionage_2026|piton|snare|0.665199|0.644031|snare:0.665 piton:0.335
epstein_files_2026|piton|snare|0.595502|0.623238|snare:0.596 piton:0.404
ergo_lets_protocol|tangled_rope|rope|0.985700|0.951566|rope:0.986
erised_expectation|snare|piton|0.542391|0.610590|snare:0.456 piton:0.542
eu_digital_services_act|snare|tangled_rope|0.520213|0.613552|tangled_rope:0.520 snare:0.480
eu_ev_tariff_wall|snare|tangled_rope|0.521145|0.613591|tangled_rope:0.521 snare:0.479
eu_unanimity_rule_foreign_policy|snare|tangled_rope|0.520213|0.613552|tangled_rope:0.520 snare:0.480
eurozone_fragmentation_2026|tangled_rope|snare|0.813118|0.697863|tangled_rope:0.169 snare:0.813 piton:0.018
expert_disempowerment|snare|piton|0.525093|0.608556|snare:0.474 piton:0.525
exploration_vs_exploitation|snare|tangled_rope|0.776258|0.703219|tangled_rope:0.776 snare:0.224
fcc_dji_covered_list|snare|tangled_rope|0.598738|0.624018|tangled_rope:0.599 snare:0.401
fda_component_efficacy_standard|snare|tangled_rope|0.521145|0.613591|tangled_rope:0.521 snare:0.479
fed_shutdown_2026|snare|piton|0.735616|0.664597|snare:0.260 piton:0.736
fiber_optic_chip_tech|snare|tangled_rope|0.776258|0.703219|tangled_rope:0.776 snare:0.224
fine_particle_policy|snare|tangled_rope|0.628983|0.631875|tangled_rope:0.629 snare:0.371
fiscal_equalization_friction|tangled_rope|rope|0.589301|0.566489|rope:0.589 tangled_rope:0.384 scaffold:0.027
fmt_oncology_2026|tangled_rope|rope|0.901038|0.781459|rope:0.901 tangled_rope:0.053 scaffold:0.046
fragile_middle_layer_collapse|snare|piton|0.513459|0.612687|snare:0.486 piton:0.513
g7_debt_trap|snare|tangled_rope|0.566387|0.618054|tangled_rope:0.566 snare:0.434
gender_performance_cost|snare|piton|0.757696|0.682625|snare:0.240 piton:0.758
geocentric_cosmology|snare|tangled_rope|0.521145|0.613591|tangled_rope:0.521 snare:0.479
germline_regulation_threshold_2026|snare|tangled_rope|0.591059|0.622308|tangled_rope:0.591 snare:0.409
gita_kurukshetra|rope|tangled_rope|0.704841|0.628641|rope:0.282 tangled_rope:0.705 snare:0.013
glen_canyon_water_allocation|snare|tangled_rope|0.613448|0.627627|tangled_rope:0.613 snare:0.387
global_digital_divide|snare|tangled_rope|0.566387|0.618054|tangled_rope:0.566 snare:0.434
global_economic_anxiety_2026|piton|snare|0.815815|0.732978|snare:0.816 piton:0.184
global_food_market_fragility|snare|tangled_rope|0.566387|0.618054|tangled_rope:0.566 snare:0.434
global_trade_externalities_neobiota|snare|tangled_rope|0.506628|0.613154|tangled_rope:0.507 snare:0.493
goal_boundary_poisoning|snare|piton|0.511158|0.613111|snare:0.489 piton:0.511
gold_piton_2026|piton|rope|0.974051|0.932642|rope:0.974 piton:0.026
goodharts_law|snare|tangled_rope|0.771050|0.699538|tangled_rope:0.771 snare:0.229
google_universal_commerce_protocol|snare|tangled_rope|0.611730|0.627099|tangled_rope:0.612 snare:0.388
gradient_descent_optimization|tangled_rope|rope|0.692770|0.537660|rope:0.693 tangled_rope:0.168 scaffold:0.139
great_awakening_rekindling|snare|tangled_rope|0.935998|0.867031|tangled_rope:0.936 snare:0.064
great_mongolian_road_economic_dependency|snare|tangled_rope|0.763721|0.694818|tangled_rope:0.764 snare:0.236
greenland_defence_pact_2026|snare|tangled_rope|0.833950|0.748947|tangled_rope:0.834 snare:0.166
grievance_stack_overflow|snare|piton|0.546769|0.615312|snare:0.453 piton:0.547
gs1_standardized_identification|tangled_rope|snare|0.997949|0.991366|snare:0.998
guano_wealth_extraction|snare|tangled_rope|0.628983|0.631875|tangled_rope:0.629 snare:0.371
guinea_worm_eradication|rope|tangled_rope|0.907207|0.805832|rope:0.079 tangled_rope:0.907 scaffold:0.014
guthrie_kidnapping_2026|snare|piton|0.583466|0.620552|snare:0.416 piton:0.583
hammurabi_lex_talionis|snare|tangled_rope|0.591059|0.622308|tangled_rope:0.591 snare:0.409
harm_principle_liberty|snare|tangled_rope|0.591059|0.622308|tangled_rope:0.591 snare:0.409
hawthorne_effect|snare|tangled_rope|0.645692|0.637164|tangled_rope:0.646 snare:0.354
hegemonic_entropy_2026|tangled_rope|piton|0.662383|0.642055|snare:0.337 piton:0.662
hollow_state_syndrome|snare|piton|0.504578|0.613017|snare:0.495 piton:0.505
hollywood_four_quadrant_model|snare|tangled_rope|0.611730|0.627099|tangled_rope:0.612 snare:0.388
hp_liberalism|tangled_rope|piton|0.832619|0.701979|tangled_rope:0.135 snare:0.032 piton:0.833
hu_2026_election_rules|snare|tangled_rope|0.564755|0.617836|tangled_rope:0.565 snare:0.435
hub_short_form_tv_market_fragmentation|snare|tangled_rope|0.716095|0.666993|tangled_rope:0.716 snare:0.284
hypercompression_of_time_horizons|snare|piton|0.538605|0.614503|snare:0.461 piton:0.539
incentive_surface_warping|snare|piton|0.523859|0.613601|snare:0.476 piton:0.524
india_nuclear_liability_act_2010|snare|tangled_rope|0.506628|0.613154|tangled_rope:0.507 snare:0.493
indian_import_tariffs_eu|snare|tangled_rope|0.521145|0.613591|tangled_rope:0.521 snare:0.479
inner_model_confirmation_bias|snare|tangled_rope|0.628983|0.631875|tangled_rope:0.629 snare:0.371
innovators_dilemma|snare|tangled_rope|0.642440|0.636041|tangled_rope:0.642 snare:0.358
institutional_inertia_lock|tangled_rope|piton|0.932467|0.839201|tangled_rope:0.048 snare:0.020 piton:0.932
interface_contract_breakdown|snare|piton|0.530732|0.613519|snare:0.469 piton:0.531
interpretive_frame_fragmentation|snare|piton|0.599031|0.624132|snare:0.401 piton:0.599
intertemporal_responsibility_gap|snare|piton|0.656607|0.640899|snare:0.343 piton:0.657
invisible_infrastructure_dependency|snare|piton|0.561982|0.617326|snare:0.438 piton:0.562
iran_nuclear_deal_informal_2023|snare|tangled_rope|0.613448|0.627627|tangled_rope:0.613 snare:0.387
iron_law_of_oligarchy|snare|tangled_rope|0.810668|0.729140|tangled_rope:0.811 snare:0.189
israel_norwegian_law|snare|tangled_rope|0.689228|0.654052|tangled_rope:0.689 snare:0.311
japanese_energy_scaffold_2025|snare|tangled_rope|0.886445|0.802398|tangled_rope:0.886 snare:0.114
juvenile_underclass_2026|piton|snare|0.523048|0.612229|snare:0.523 piton:0.477
kjv_puritan_new_world_exit|rope|tangled_rope|0.867105|0.764820|rope:0.125 tangled_rope:0.867
latent_goal_activation|snare|piton|0.535955|0.614433|snare:0.464 piton:0.536
layered_brain_processing|tangled_rope|snare|0.758414|0.645234|rope:0.013 tangled_rope:0.221 snare:0.758
legibility_trap|snare|piton|0.541540|0.614960|snare:0.458 piton:0.542
legitimacy_without_capacity|snare|piton|0.548922|0.615490|snare:0.451 piton:0.549
lindy_effect|rope|tangled_rope|0.856753|0.752221|rope:0.135 tangled_rope:0.857
liquidity_illusion|snare|piton|0.581810|0.620312|snare:0.418 piton:0.582
lung_transplant_protocol|snare|tangled_rope|0.628983|0.631875|tangled_rope:0.629 snare:0.371
maladaptive_selection_process|snare|piton|0.549238|0.615608|snare:0.451 piton:0.549
manganese_catalysis_2026|tangled_rope|rope|0.942644|0.859214|rope:0.943 tangled_rope:0.015 scaffold:0.043
max_flow_min_cut|snare|tangled_rope|0.933359|0.863090|tangled_rope:0.933 snare:0.067
meta_model_lock_in|snare|piton|0.547773|0.615463|snare:0.452 piton:0.548
mexican_airline_merger|snare|tangled_rope|0.566387|0.618054|tangled_rope:0.566 snare:0.434
micro_robot_electronics_integration|snare|tangled_rope|0.935998|0.867031|tangled_rope:0.936 snare:0.064
minnesota_sovereignty_2026|piton|snare|0.692598|0.649471|snare:0.693 piton:0.306
model_autonomy_creep|snare|piton|0.578913|0.619644|snare:0.421 piton:0.579
model_collapse_feedback_loop|snare|piton|0.527835|0.613637|snare:0.472 piton:0.528
model_of_models_regression|snare|piton|0.565199|0.617318|snare:0.435 piton:0.565
moltbook_breach_2026|snare|piton|0.533265|0.614354|snare:0.467 piton:0.533
moral_outsourcing|snare|piton|0.530318|0.613827|snare:0.470 piton:0.530
mrna_melanoma_therapy|snare|tangled_rope|0.521145|0.613591|tangled_rope:0.521 snare:0.479
multi_agent_reward_hacking|snare|piton|0.544592|0.615287|snare:0.455 piton:0.545
narrative_capacity_exhaustion|snare|piton|0.551094|0.615919|snare:0.449 piton:0.551
narrative_engineering_2026|tangled_rope|rope|0.946295|0.862537|rope:0.946 tangled_rope:0.024 scaffold:0.030
ncaa_eligibility_rules|snare|tangled_rope|0.566387|0.618054|tangled_rope:0.566 snare:0.434
network_effects|snare|tangled_rope|0.886819|0.802818|tangled_rope:0.887 snare:0.113
neuroplasticity_plateau|tangled_rope|snare|0.669779|0.645971|tangled_rope:0.330 snare:0.670
nfl_superbowl_marketing_regulation|snare|tangled_rope|0.628983|0.631875|tangled_rope:0.629 snare:0.371
nursery_social_hierarchy|tangled_rope|piton|0.410795|0.417111|tangled_rope:0.186 snare:0.403 piton:0.411
omelet_perfection_complexity|rope|tangled_rope|0.956132|0.889145|rope:0.037 tangled_rope:0.956
openai_default_data_training|snare|tangled_rope|0.833950|0.748947|tangled_rope:0.834 snare:0.166
openai_health_review|snare|tangled_rope|0.566387|0.618054|tangled_rope:0.566 snare:0.434
openai_implicit_translator|snare|tangled_rope|0.834464|0.749398|tangled_rope:0.834 snare:0.166
openai_prism_development|snare|tangled_rope|0.506628|0.613154|tangled_rope:0.507 snare:0.493
openbsd_netiquette_protocol|snare|tangled_rope|0.803951|0.723765|tangled_rope:0.804 snare:0.196
openclaw_data_lock_in|snare|tangled_rope|0.534815|0.614459|tangled_rope:0.535 snare:0.465
openclaw_regulation|snare|tangled_rope|0.566387|0.618054|tangled_rope:0.566 snare:0.434
oral_glp1_market_access|snare|tangled_rope|0.776258|0.703219|tangled_rope:0.776 snare:0.224
other_peoples_troubles_2026|piton|snare|0.524358|0.612830|snare:0.524 piton:0.475
overfitting_to_frameworks|snare|piton|0.530011|0.610427|snare:0.469 piton:0.530
p_g_golden_pear_surveillance|snare|tangled_rope|0.628983|0.631875|tangled_rope:0.629 snare:0.371
pele_microreactor_deployment|snare|tangled_rope|0.655509|0.640564|tangled_rope:0.656 snare:0.344
perovskite_self_etching|snare|tangled_rope|0.833950|0.748947|tangled_rope:0.834 snare:0.166
perseverance_ai_drive|tangled_rope|rope|0.908198|0.823691|rope:0.908 scaffold:0.090
peter_principle|snare|tangled_rope|0.880858|0.796090|tangled_rope:0.881 snare:0.119
pla_aerial_carrier_doctrine|snare|tangled_rope|0.520213|0.613552|tangled_rope:0.520 snare:0.480
planning_fallacy|snare|tangled_rope|0.886819|0.802818|tangled_rope:0.887 snare:0.113
platonic_coparenting_decoupling|snare|tangled_rope|0.999676|0.998263|tangled_rope:1.000
portugal_polarization_threshold_2026|snare|tangled_rope|0.781868|0.707235|tangled_rope:0.782 snare:0.218
power_without_responsibility|snare|piton|0.597468|0.623775|snare:0.403 piton:0.597
prestige_signal_inflation|snare|piton|0.526810|0.612824|snare:0.473 piton:0.527
price_signal_corruption|snare|piton|0.554118|0.615878|snare:0.446 piton:0.554
private_credit_market_opacity|snare|tangled_rope|0.506628|0.613154|tangled_rope:0.507 snare:0.493
procedural_legitimacy_decay|snare|piton|0.681895|0.648851|snare:0.318 piton:0.682
proof_of_work_consensus|snare|tangled_rope|0.538048|0.614630|tangled_rope:0.538 snare:0.462
protocol_drift_accumulation|snare|piton|0.560455|0.616556|snare:0.439 piton:0.560
quantum_entanglement_protocol|rope|tangled_rope|0.620766|0.601567|rope:0.370 tangled_rope:0.621
quine_self_replication|mountain|rope|0.542576|0.544826|mountain:0.427 rope:0.543 tangled_rope:0.025
radiologic_diagnostic_threshold|snare|tangled_rope|0.583242|0.620914|tangled_rope:0.583 snare:0.417
railway_gauge_standard|piton|rope|0.555953|0.559173|rope:0.556 tangled_rope:0.027 piton:0.417
rare_earth_export_restrictions|snare|tangled_rope|0.628983|0.631875|tangled_rope:0.629 snare:0.371
recipe_scaling_ai|snare|tangled_rope|0.999583|0.997945|tangled_rope:1.000
regulatory_capture|tangled_rope|piton|0.885230|0.800801|tangled_rope:0.115 piton:0.885
rent_seeking_equilibrium|snare|piton|0.530318|0.613827|snare:0.470 piton:0.530
reputational_cascade_failure|snare|piton|0.610120|0.626656|snare:0.390 piton:0.610
responsibility_dilution|snare|piton|0.600957|0.624519|snare:0.399 piton:0.601
responsibility_without_power|snare|piton|0.574416|0.619288|snare:0.426 piton:0.574
rfc9293_state_machine|rope|tangled_rope|0.860501|0.757718|rope:0.133 tangled_rope:0.861
risk_socialization_threshold|snare|piton|0.549658|0.615444|snare:0.450 piton:0.550
rogue_wave_control_2026|tangled_rope|rope|0.907180|0.801366|rope:0.907 tangled_rope:0.074 scaffold:0.018
roman_road_network|snare|tangled_rope|0.641582|0.635767|tangled_rope:0.642 snare:0.358
rule_update_failure|piton|snare|0.584400|0.580395|tangled_rope:0.018 snare:0.584 piton:0.398
russells_paradox_self_reference|snare|tangled_rope|0.735206|0.677062|tangled_rope:0.735 snare:0.265
sapir_whorf_hypothesis|snare|tangled_rope|0.642440|0.636041|tangled_rope:0.642 snare:0.358
scientific_paradigm_lifecycle|tangled_rope|snare|0.627725|0.572791|tangled_rope:0.030 snare:0.628 piton:0.342
seedance_export_restriction|snare|tangled_rope|0.566387|0.618054|tangled_rope:0.566 snare:0.434
semantic_attack_surface|snare|piton|0.529646|0.613993|snare:0.470 piton:0.530
shadow_fleet_sanctions_evasion|snare|tangled_rope|0.566387|0.618054|tangled_rope:0.566 snare:0.434
shadow_pricing_failure|piton|snare|0.910227|0.827350|snare:0.910 piton:0.088
ship_of_theseus|tangled_rope|piton|0.983157|0.945550|piton:0.983
shock_propagation_asymmetry|snare|piton|0.603918|0.625175|snare:0.396 piton:0.604
signal_without_control|snare|piton|0.710534|0.661273|snare:0.289 piton:0.711
silklink_2026|tangled_rope|rope|0.623109|0.501803|rope:0.623 tangled_rope:0.266 scaffold:0.111
sk_ai_act_2026|snare|tangled_rope|0.506628|0.613154|tangled_rope:0.507 snare:0.493
skills_based_hiring|rope|tangled_rope|0.810877|0.688455|rope:0.164 tangled_rope:0.811 scaffold:0.025
sludge_bureaucratic_friction|snare|tangled_rope|0.584149|0.621085|tangled_rope:0.584 snare:0.416
soft_authoritarian_drift|snare|piton|0.551675|0.615734|snare:0.448 piton:0.552
solar_system_weirdness|tangled_rope|rope|0.937629|0.844593|rope:0.938 tangled_rope:0.043 scaffold:0.017
somatic_focusing_awareness|rope|tangled_rope|0.699220|0.619788|rope:0.282 tangled_rope:0.699 scaffold:0.019
south_china_sea_arbitration_2016_2026|snare|tangled_rope|0.765238|0.695762|tangled_rope:0.765 snare:0.235
start_treaty|snare|tangled_rope|0.628983|0.631875|tangled_rope:0.629 snare:0.371
sti_clinical_testing_bottleneck|snare|tangled_rope|0.670233|0.645996|tangled_rope:0.670 snare:0.330
strange_attractor_dynamics|snare|tangled_rope|0.928613|0.856208|tangled_rope:0.929 snare:0.071
strange_attractor_systemic_risk|snare|tangled_rope|0.566387|0.618054|tangled_rope:0.566 snare:0.434
strategic_deep_sea_rare_earth_mining|snare|tangled_rope|0.628983|0.631875|tangled_rope:0.629 snare:0.371
streaming_bundling_mandate|snare|tangled_rope|0.566387|0.618054|tangled_rope:0.566 snare:0.434
student_loan_default_cliff|snare|tangled_rope|0.566387|0.618054|tangled_rope:0.566 snare:0.434
student_loan_interest_accrual|snare|tangled_rope|0.566387|0.618054|tangled_rope:0.566 snare:0.434
sunk_cost_fallacy|snare|tangled_rope|0.936217|0.867338|tangled_rope:0.936 snare:0.064
swift_legacy_piton|piton|snare|0.525425|0.581180|tangled_rope:0.013 snare:0.525 piton:0.462
taiwan_ids_program|snare|tangled_rope|0.520213|0.613552|tangled_rope:0.520 snare:0.480
taiwan_university_application_system|snare|tangled_rope|0.748858|0.685414|tangled_rope:0.749 snare:0.251
tcp_rfc9293_interoperability|rope|tangled_rope|0.866017|0.760368|rope:0.126 tangled_rope:0.866
temporal_scarcity|piton|rope|0.984453|0.952236|rope:0.984 piton:0.014
texas_insurance_market_instability|snare|tangled_rope|0.566387|0.618054|tangled_rope:0.566 snare:0.434
theatrical_neutrality|snare|piton|0.505110|0.613090|snare:0.495 piton:0.505
traveling_salesperson_problem|snare|tangled_rope|0.644838|0.636873|tangled_rope:0.645 snare:0.355
trillion_bond_rush_2026|snare|tangled_rope|0.959911|0.906077|tangled_rope:0.960 scaffold:0.040
trump_epa_greenhouse_gas_reversal|snare|tangled_rope|0.566387|0.618054|tangled_rope:0.566 snare:0.434
trump_indian_tariffs_2026|snare|tangled_rope|0.628983|0.631875|tangled_rope:0.629 snare:0.371
tx_hispanic_pivot|snare|tangled_rope|0.583242|0.620914|tangled_rope:0.583 snare:0.417
uk_help_to_buy_scheme|snare|tangled_rope|0.716095|0.666993|tangled_rope:0.716 snare:0.284
uk_hicbc_trap|snare|tangled_rope|0.641582|0.635767|tangled_rope:0.642 snare:0.358
ulysses_circe_1904|piton|snare|0.500980|0.612600|snare:0.501 piton:0.499
ulysses_lestrygonians_1904|piton|snare|0.665396|0.605740|tangled_rope:0.018 snare:0.665 piton:0.317
ulysses_proteus_1904|piton|snare|0.799691|0.684477|tangled_rope:0.020 snare:0.800 piton:0.181
us_ai_chip_export_controls|snare|tangled_rope|0.520213|0.613552|tangled_rope:0.520 snare:0.480
us_arms_transfer_policy|snare|tangled_rope|0.566387|0.618054|tangled_rope:0.566 snare:0.434
us_china_chip_tariffs_v2|snare|tangled_rope|0.598738|0.624018|tangled_rope:0.599 snare:0.401
us_employer_health_insurance|snare|tangled_rope|0.672350|0.646971|tangled_rope:0.672 snare:0.328
us_taiwan_arms_sales|snare|tangled_rope|0.573263|0.619097|tangled_rope:0.573 snare:0.427
us_usmca_china_leverage|snare|tangled_rope|0.520213|0.613552|tangled_rope:0.520 snare:0.480
us_visa_lottery|snare|tangled_rope|0.716095|0.666993|tangled_rope:0.716 snare:0.284
utopia_apocalypse_fragility|snare|tangled_rope|0.584149|0.621085|tangled_rope:0.584 snare:0.416
value_extraction_plateau|snare|piton|0.510837|0.613189|snare:0.489 piton:0.511
world_factbook_sunset_2026|piton|snare|0.896894|0.807746|snare:0.897 piton:0.100
wpl_scotland|snare|tangled_rope|0.833950|0.748947|tangled_rope:0.834 snare:0.166
yangtze_fishing_ban|snare|tangled_rope|0.566387|0.618054|tangled_rope:0.566 snare:0.434
zombie_reasoning_2026|snare|piton|0.503030|0.613139|snare:0.497 piton:0.503
ROPE_CLUSTER_ONLY: 169
INVOLVES_MTN_SCAFFOLD_PITON: 99
MOUNTAIN_PITON_DISAGREEMENTS:
  MTN_PITON: abstraction_boundary_overrun det=snare shadow=piton eps=0.81 supp=0.69 theater=0.88 sig=false_ci_rope dist=snare:0.433 piton:0.567
  MTN_PITON: academic_fashion_modernism_2026 det=piton shadow=snare eps=0.68 supp=0.78 theater=0.85 sig=constructed_high_extraction dist=snare:0.516 piton:0.484
  MTN_PITON: adaptive_lag_trap det=snare shadow=piton eps=0.83 supp=0.71 theater=0.89 sig=false_ci_rope dist=snare:0.445 piton:0.555
  MTN_PITON: adversarial_surface_inflation det=snare shadow=piton eps=0.84 supp=0.72 theater=0.89 sig=false_ci_rope dist=snare:0.448 piton:0.552
  MTN_PITON: agency_atrophy det=snare shadow=piton eps=0.88 supp=0.79 theater=0.92 sig=false_ci_rope dist=snare:0.458 piton:0.542
  MTN_PITON: agent_opt_2026 det=piton shadow=snare eps=0.7 supp=0.65 theater=0.74 sig=constructed_high_extraction dist=snare:0.795 piton:0.205
  MTN_PITON: algorithmic_epistemic_capture det=piton shadow=snare eps=0.85 supp=0.74 theater=0.82 sig=constructed_high_extraction dist=snare:0.550 piton:0.450
  MTN_PITON: alignment_tax_tradeoff det=piton shadow=snare eps=0.84 supp=0.62 theater=0.76 sig=constructed_high_extraction dist=snare:0.620 piton:0.378
  MTN_PITON: altruistic_misery_paradox_2026 det=piton shadow=snare eps=0.62 supp=0.68 theater=0.75 sig=constructed_high_extraction dist=tangled_rope:0.014 snare:0.746 piton:0.241
  MTN_PITON: antikythera_planetary_model det=snare shadow=piton eps=0.55 supp=0.75 theater=0.95 sig=false_ci_rope dist=snare:0.453 piton:0.547
  MTN_PITON: artificial_snow_2026 det=tangled_rope shadow=piton eps=0.48 supp=0.3 theater=0.85 sig=false_ci_rope dist=piton:0.999
  MTN_PITON: asymmetric_computational_difficulty det=piton shadow=snare eps=0.85 supp=0.7 theater=0.75 sig=constructed_high_extraction dist=snare:0.786 piton:0.214
  MTN_PITON: attention_as_bottleneck_resource det=snare shadow=piton eps=0.87 supp=0.76 theater=0.84 sig=false_ci_rope dist=snare:0.491 piton:0.509
  MTN_PITON: attention_market_cannibalization det=snare shadow=piton eps=0.91 supp=0.84 theater=0.88 sig=false_ci_rope dist=snare:0.366 piton:0.634
  MTN_PITON: board_of_peace_2026 det=tangled_rope shadow=piton eps=0.48 supp=0.75 theater=0.8 sig=false_ci_rope dist=tangled_rope:0.010 snare:0.405 piton:0.585
  MTN_PITON: boundary_dissolution_risk det=snare shadow=piton eps=0.87 supp=0.76 theater=0.89 sig=false_ci_rope dist=snare:0.445 piton:0.555
  MTN_PITON: brazil_2026_general_elections det=tangled_rope shadow=piton eps=0.52 supp=0.42 theater=0.75 sig=false_ci_rope dist=tangled_rope:0.339 snare:0.024 piton:0.638
  MTN_PITON: bureaucratic_legibility_collapse det=snare shadow=piton eps=0.86 supp=0.74 theater=0.92 sig=false_ci_rope dist=snare:0.472 piton:0.528
  MTN_PITON: bureaucratic_self_preservation det=piton shadow=snare eps=0.72 supp=0.8 theater=0.85 sig=constructed_high_extraction dist=snare:0.522 piton:0.477
  MTN_PITON: capability_eval_overhang det=snare shadow=piton eps=0.83 supp=0.64 theater=0.86 sig=false_ci_rope dist=snare:0.350 piton:0.650
  MTN_PITON: capital_misallocation_spiral det=snare shadow=piton eps=0.87 supp=0.74 theater=0.89 sig=false_ci_rope dist=snare:0.438 piton:0.562
  MTN_PITON: civilizational_lifecycle_solara det=snare shadow=piton eps=0.85 supp=0.9 theater=0.8 sig=false_ci_rope dist=snare:0.482 piton:0.518
  MTN_PITON: collective_stupidity_2026 det=snare shadow=piton eps=0.88 supp=0.75 theater=0.92 sig=false_ci_rope dist=snare:0.458 piton:0.542
  MTN_PITON: colossus_nero_inertia det=tangled_rope shadow=piton eps=0.48 supp=0.75 theater=0.8 sig=false_ci_rope dist=tangled_rope:0.010 snare:0.405 piton:0.585
  MTN_PITON: credibility_inflation det=snare shadow=piton eps=0.82 supp=0.71 theater=0.89 sig=false_ci_rope dist=snare:0.451 piton:0.549
  MTN_PITON: critical_actor_overcentralization det=snare shadow=piton eps=0.88 supp=0.78 theater=0.93 sig=false_ci_rope dist=snare:0.478 piton:0.522
  MTN_PITON: cross_domain_coupling_spiral det=snare shadow=piton eps=0.88 supp=0.79 theater=0.91 sig=false_ci_rope dist=snare:0.446 piton:0.554
  MTN_PITON: elite_capture_2026 det=piton shadow=snare eps=0.78 supp=0.82 theater=0.94 sig=constructed_high_extraction dist=snare:0.542 piton:0.458
  MTN_PITON: emergency_mode_lock_in det=snare shadow=piton eps=0.91 supp=0.85 theater=0.94 sig=false_ci_rope dist=snare:0.415 piton:0.585
  MTN_PITON: epistemic_overload_collapse det=snare shadow=piton eps=0.89 supp=0.81 theater=0.92 sig=false_ci_rope dist=snare:0.438 piton:0.562
  MTN_PITON: epstein_espionage_2026 det=piton shadow=snare eps=0.68 supp=0.91 theater=0.76 sig=constructed_high_extraction dist=snare:0.665 piton:0.335
  MTN_PITON: epstein_files_2026 det=piton shadow=snare eps=0.65 supp=0.89 theater=0.78 sig=constructed_high_extraction dist=snare:0.596 piton:0.404
  MTN_PITON: erised_expectation det=snare shadow=piton eps=0.65 supp=0.7 theater=0.85 sig=false_ci_rope dist=snare:0.456 piton:0.542
  MTN_PITON: expert_disempowerment det=snare shadow=piton eps=0.74 supp=0.65 theater=0.82 sig=false_ci_rope dist=snare:0.474 piton:0.525
  MTN_PITON: fed_shutdown_2026 det=snare shadow=piton eps=0.58 supp=0.62 theater=0.85 sig=false_ci_rope dist=snare:0.260 piton:0.736
  MTN_PITON: fragile_middle_layer_collapse det=snare shadow=piton eps=0.86 supp=0.73 theater=0.84 sig=false_ci_rope dist=snare:0.486 piton:0.513
  MTN_PITON: gender_performance_cost det=snare shadow=piton eps=0.58 supp=0.62 theater=0.88 sig=false_ci_rope dist=snare:0.240 piton:0.758
  MTN_PITON: global_economic_anxiety_2026 det=piton shadow=snare eps=0.68 supp=0.72 theater=0.75 sig=constructed_high_extraction dist=snare:0.816 piton:0.184
  MTN_PITON: goal_boundary_poisoning det=snare shadow=piton eps=0.86 supp=0.74 theater=0.93 sig=false_ci_rope dist=snare:0.489 piton:0.511
  MTN_PITON: gold_piton_2026 det=piton shadow=rope eps=0.2 supp=0.1 theater=0.94 sig=false_ci_rope dist=rope:0.974 piton:0.026
  MTN_PITON: grievance_stack_overflow det=snare shadow=piton eps=0.85 supp=0.72 theater=0.91 sig=false_ci_rope dist=snare:0.453 piton:0.547
  MTN_PITON: guthrie_kidnapping_2026 det=snare shadow=piton eps=0.85 supp=0.9 theater=0.82 sig=false_ci_rope dist=snare:0.416 piton:0.583
  MTN_PITON: hegemonic_entropy_2026 det=tangled_rope shadow=piton eps=0.72 supp=0.55 theater=0.78 sig=false_ci_rope dist=snare:0.337 piton:0.662
  MTN_PITON: hollow_state_syndrome det=snare shadow=piton eps=0.87 supp=0.73 theater=0.94 sig=false_ci_rope dist=snare:0.495 piton:0.505
  MTN_PITON: hp_liberalism det=tangled_rope shadow=piton eps=0.52 supp=0.45 theater=0.78 sig=false_ci_rope dist=tangled_rope:0.135 snare:0.032 piton:0.833
  MTN_PITON: hypercompression_of_time_horizons det=snare shadow=piton eps=0.88 supp=0.79 theater=0.85 sig=false_ci_rope dist=snare:0.461 piton:0.539
  MTN_PITON: incentive_surface_warping det=snare shadow=piton eps=0.86 supp=0.75 theater=0.92 sig=false_ci_rope dist=snare:0.476 piton:0.524
  MTN_PITON: institutional_inertia_lock det=tangled_rope shadow=piton eps=0.52 supp=0.45 theater=0.82 sig=false_ci_rope dist=tangled_rope:0.048 snare:0.020 piton:0.932
  MTN_PITON: interface_contract_breakdown det=snare shadow=piton eps=0.83 supp=0.72 theater=0.86 sig=false_ci_rope dist=snare:0.469 piton:0.531
  MTN_PITON: interpretive_frame_fragmentation det=snare shadow=piton eps=0.93 supp=0.86 theater=0.95 sig=false_ci_rope dist=snare:0.401 piton:0.599
  MTN_PITON: intertemporal_responsibility_gap det=snare shadow=piton eps=0.92 supp=0.85 theater=0.88 sig=false_ci_rope dist=snare:0.343 piton:0.657
  MTN_PITON: invisible_infrastructure_dependency det=snare shadow=piton eps=0.87 supp=0.82 theater=0.91 sig=false_ci_rope dist=snare:0.438 piton:0.562
  MTN_PITON: juvenile_underclass_2026 det=piton shadow=snare eps=0.75 supp=0.9 theater=0.8 sig=constructed_high_extraction dist=snare:0.523 piton:0.477
  MTN_PITON: latent_goal_activation det=snare shadow=piton eps=0.86 supp=0.79 theater=0.91 sig=false_ci_rope dist=snare:0.464 piton:0.536
  MTN_PITON: legibility_trap det=snare shadow=piton eps=0.88 supp=0.79 theater=0.92 sig=false_ci_rope dist=snare:0.458 piton:0.542
  MTN_PITON: legitimacy_without_capacity det=snare shadow=piton eps=0.84 supp=0.71 theater=0.91 sig=false_ci_rope dist=snare:0.451 piton:0.549
  MTN_PITON: liquidity_illusion det=snare shadow=piton eps=0.85 supp=0.68 theater=0.92 sig=false_ci_rope dist=snare:0.418 piton:0.582
  MTN_PITON: maladaptive_selection_process det=snare shadow=piton eps=0.86 supp=0.74 theater=0.9 sig=false_ci_rope dist=snare:0.451 piton:0.549
  MTN_PITON: meta_model_lock_in det=snare shadow=piton eps=0.86 supp=0.79 theater=0.88 sig=false_ci_rope dist=snare:0.452 piton:0.548
  MTN_PITON: minnesota_sovereignty_2026 det=piton shadow=snare eps=0.68 supp=0.92 theater=0.75 sig=constructed_high_extraction dist=snare:0.693 piton:0.306
  MTN_PITON: model_autonomy_creep det=snare shadow=piton eps=0.85 supp=0.7 theater=0.88 sig=false_ci_rope dist=snare:0.421 piton:0.579
  MTN_PITON: model_collapse_feedback_loop det=snare shadow=piton eps=0.89 supp=0.77 theater=0.84 sig=false_ci_rope dist=snare:0.472 piton:0.528
  MTN_PITON: model_of_models_regression det=snare shadow=piton eps=0.83 supp=0.7 theater=0.88 sig=false_ci_rope dist=snare:0.435 piton:0.565
  MTN_PITON: moltbook_breach_2026 det=snare shadow=piton eps=0.72 supp=0.65 theater=0.95 sig=false_ci_rope dist=snare:0.467 piton:0.533
  MTN_PITON: moral_outsourcing det=snare shadow=piton eps=0.84 supp=0.76 theater=0.88 sig=false_ci_rope dist=snare:0.470 piton:0.530
  MTN_PITON: multi_agent_reward_hacking det=snare shadow=piton eps=0.89 supp=0.81 theater=0.93 sig=false_ci_rope dist=snare:0.455 piton:0.545
  MTN_PITON: narrative_capacity_exhaustion det=snare shadow=piton eps=0.88 supp=0.77 theater=0.91 sig=false_ci_rope dist=snare:0.449 piton:0.551
  MTN_PITON: nursery_social_hierarchy det=tangled_rope shadow=piton eps=0.62 supp=0.4 theater=0.65 sig=false_ci_rope dist=tangled_rope:0.186 snare:0.403 piton:0.411
  MTN_PITON: other_peoples_troubles_2026 det=piton shadow=snare eps=0.75 supp=0.8 theater=0.85 sig=constructed_high_extraction dist=snare:0.524 piton:0.475
  MTN_PITON: overfitting_to_frameworks det=snare shadow=piton eps=0.78 supp=0.65 theater=0.82 sig=false_ci_rope dist=snare:0.469 piton:0.530
  MTN_PITON: power_without_responsibility det=snare shadow=piton eps=0.92 supp=0.85 theater=0.94 sig=false_ci_rope dist=snare:0.403 piton:0.597
  MTN_PITON: prestige_signal_inflation det=snare shadow=piton eps=0.81 supp=0.7 theater=0.85 sig=false_ci_rope dist=snare:0.473 piton:0.527
  MTN_PITON: price_signal_corruption det=snare shadow=piton eps=0.83 supp=0.71 theater=0.88 sig=false_ci_rope dist=snare:0.446 piton:0.554
  MTN_PITON: procedural_legitimacy_decay det=snare shadow=piton eps=0.76 supp=0.62 theater=0.88 sig=false_ci_rope dist=snare:0.318 piton:0.682
  MTN_PITON: protocol_drift_accumulation det=snare shadow=piton eps=0.83 supp=0.7 theater=0.87 sig=false_ci_rope dist=snare:0.439 piton:0.560
  MTN_PITON: quine_self_replication det=mountain shadow=rope eps=0.2 supp=0.05 theater=0.01 sig=false_ci_rope dist=mountain:0.427 rope:0.543 tangled_rope:0.025
  MTN_PITON: railway_gauge_standard det=piton shadow=rope eps=0.3 supp=0.2 theater=0.75 sig=false_ci_rope dist=rope:0.556 tangled_rope:0.027 piton:0.417
  MTN_PITON: regulatory_capture det=tangled_rope shadow=piton eps=0.8 supp=0.2 theater=0.75 sig=false_ci_rope dist=tangled_rope:0.115 piton:0.885
  MTN_PITON: rent_seeking_equilibrium det=snare shadow=piton eps=0.84 supp=0.76 theater=0.88 sig=false_ci_rope dist=snare:0.470 piton:0.530
  MTN_PITON: reputational_cascade_failure det=snare shadow=piton eps=0.91 supp=0.82 theater=0.87 sig=false_ci_rope dist=snare:0.390 piton:0.610
  MTN_PITON: responsibility_dilution det=snare shadow=piton eps=0.9 supp=0.83 theater=0.91 sig=false_ci_rope dist=snare:0.399 piton:0.601
  MTN_PITON: responsibility_without_power det=snare shadow=piton eps=0.91 supp=0.82 theater=0.93 sig=false_ci_rope dist=snare:0.426 piton:0.574
  MTN_PITON: risk_socialization_threshold det=snare shadow=piton eps=0.88 supp=0.73 theater=0.85 sig=false_ci_rope dist=snare:0.450 piton:0.550
  MTN_PITON: rule_update_failure det=piton shadow=snare eps=0.72 supp=0.58 theater=0.75 sig=constructed_high_extraction dist=tangled_rope:0.018 snare:0.584 piton:0.398
  MTN_PITON: semantic_attack_surface det=snare shadow=piton eps=0.87 supp=0.78 theater=0.92 sig=false_ci_rope dist=snare:0.470 piton:0.530
  MTN_PITON: shadow_pricing_failure det=piton shadow=snare eps=0.82 supp=0.75 theater=0.72 sig=constructed_high_extraction dist=snare:0.910 piton:0.088
  MTN_PITON: ship_of_theseus det=tangled_rope shadow=piton eps=0.35 supp=0.3 theater=0.8 sig=false_ci_rope dist=piton:0.983
  MTN_PITON: shock_propagation_asymmetry det=snare shadow=piton eps=0.9 supp=0.82 theater=0.89 sig=false_ci_rope dist=snare:0.396 piton:0.604
  MTN_PITON: signal_without_control det=snare shadow=piton eps=0.79 supp=0.6 theater=0.85 sig=false_ci_rope dist=snare:0.289 piton:0.711
  MTN_PITON: soft_authoritarian_drift det=snare shadow=piton eps=0.84 supp=0.72 theater=0.89 sig=false_ci_rope dist=snare:0.448 piton:0.552
  MTN_PITON: swift_legacy_piton det=piton shadow=snare eps=0.49 supp=0.9 theater=0.75 sig=constructed_high_extraction dist=tangled_rope:0.013 snare:0.525 piton:0.462
  MTN_PITON: temporal_scarcity det=piton shadow=rope eps=0.15 supp=0.35 theater=0.72 sig=false_ci_rope dist=rope:0.984 piton:0.014
  MTN_PITON: theatrical_neutrality det=snare shadow=piton eps=0.68 supp=0.72 theater=0.85 sig=false_ci_rope dist=snare:0.495 piton:0.505
  MTN_PITON: ulysses_circe_1904 det=piton shadow=snare eps=0.58 supp=0.9 theater=0.99 sig=constructed_high_extraction dist=snare:0.501 piton:0.499
  MTN_PITON: ulysses_lestrygonians_1904 det=piton shadow=snare eps=0.5 supp=0.8 theater=0.75 sig=constructed_high_extraction dist=tangled_rope:0.018 snare:0.665 piton:0.317
  MTN_PITON: ulysses_proteus_1904 det=piton shadow=snare eps=0.52 supp=0.85 theater=0.72 sig=constructed_high_extraction dist=tangled_rope:0.020 snare:0.800 piton:0.181
  MTN_PITON: value_extraction_plateau det=snare shadow=piton eps=0.89 supp=0.78 theater=0.94 sig=false_ci_rope dist=snare:0.489 piton:0.511
  MTN_PITON: world_factbook_sunset_2026 det=piton shadow=snare eps=0.7 supp=0.85 theater=0.72 sig=constructed_high_extraction dist=snare:0.897 piton:0.100
  MTN_PITON: zombie_reasoning_2026 det=snare shadow=piton eps=0.74 supp=0.8 theater=0.88 sig=false_ci_rope dist=snare:0.497 piton:0.503
MEAN_SHADOW_TOP_P: 0.657335
=== END TASK 3 ===

=== TASK 4: NON-OVERLAPPING POPULATION ===
HARD_TOTAL: 268
MULTI_TYPE_ORBIT: 231
SINGLE_TYPE_ORBIT: 37
OVERLAP_PCT: 86.19
SINGLE_TYPE_DETAILS:
Constraint|DetType|ShadowType|OrbitTypes|Eps|Supp|Theater|NearestBoundary|BoundaryDist
academic_fashion_modernism_2026|piton|snare|piton|0.68|0.78|0.85|snare_suppression_floor|0.18000000000000005
agent_opt_2026|piton|snare|piton|0.7|0.65|0.74|snare_suppression_floor|0.050000000000000044
algorithmic_epistemic_capture|piton|snare|piton|0.85|0.74|0.82|snare_suppression_floor|0.14
alignment_tax_tradeoff|piton|snare|piton|0.84|0.62|0.76|snare_suppression_floor|0.020000000000000018
altruistic_misery_paradox_2026|piton|snare|piton|0.62|0.68|0.75|snare_suppression_floor|0.08000000000000007
asymmetric_computational_difficulty|piton|snare|piton|0.85|0.7|0.75|snare_suppression_floor|0.09999999999999998
bureaucratic_self_preservation|piton|snare|piton|0.72|0.8|0.85|snare_suppression_floor|0.20000000000000007
canada_goose_realignment_2026|tangled_rope|rope|tangled_rope|0.25|0.15|0.6|rope_chi_ceiling|0.007517329673651041
coffee_cardiovascular_2026|tangled_rope|rope|tangled_rope|0.12|0.4|0.1|tangled_rope_supp_floor|0.0
cognitive_bicycle_scaffold|tangled_rope|rope|tangled_rope|0.2|0.3|0.15|rope_chi_ceiling|0.07601386373892077
elite_capture_2026|piton|snare|piton|0.78|0.82|0.94|snare_suppression_floor|0.21999999999999997
epstein_espionage_2026|piton|snare|piton|0.68|0.91|0.76|snare_epsilon_floor|0.22000000000000003
epstein_files_2026|piton|snare|piton|0.65|0.89|0.78|snare_epsilon_floor|0.19
ergo_lets_protocol|tangled_rope|rope|tangled_rope|0.15|0.1|0.15|mountain_supp_ceiling|0.05
fiscal_equalization_friction|tangled_rope|rope|tangled_rope|0.32|0.15|0.45|rope_chi_ceiling|0.0883778180177267
fmt_oncology_2026|tangled_rope|rope|tangled_rope|0.18|0.45|0.12|tangled_rope_supp_floor|0.04999999999999999
global_economic_anxiety_2026|piton|snare|piton|0.68|0.72|0.75|snare_suppression_floor|0.12
gold_piton_2026|piton|rope|piton|0.2|0.1|0.94|mountain_supp_ceiling|0.05
gradient_descent_optimization|tangled_rope|rope|tangled_rope|0.3|0.2|0.1|rope_chi_ceiling|0.060979204391618747
juvenile_underclass_2026|piton|snare|piton|0.75|0.9|0.8|snare_epsilon_floor|0.29
manganese_catalysis_2026|tangled_rope|rope|tangled_rope|0.18|0.25|0.08|rope_chi_ceiling|0.10341247736502876
minnesota_sovereignty_2026|piton|snare|piton|0.68|0.92|0.75|snare_epsilon_floor|0.22000000000000003
narrative_engineering_2026|tangled_rope|rope|tangled_rope|0.15|0.45|0.05|tangled_rope_supp_floor|0.04999999999999999
other_peoples_troubles_2026|piton|snare|piton|0.75|0.8|0.85|snare_suppression_floor|0.20000000000000007
perseverance_ai_drive|tangled_rope|rope|tangled_rope|0.25|0.1|0.05|rope_chi_ceiling|0.007517329673651041
railway_gauge_standard|piton|rope|piton|0.3|0.2|0.75|rope_chi_ceiling|0.060979204391618747
rogue_wave_control_2026|tangled_rope|rope|tangled_rope|0.15|0.1|0.05|mountain_supp_ceiling|0.05
rule_update_failure|piton|snare|piton|0.72|0.58|0.75|snare_suppression_floor|0.020000000000000018
shadow_pricing_failure|piton|snare|piton|0.82|0.75|0.72|snare_suppression_floor|0.15000000000000002
silklink_2026|tangled_rope|rope|tangled_rope|0.25|0.4|0.15|tangled_rope_supp_floor|0.0
solar_system_weirdness|tangled_rope|rope|tangled_rope|0.2|0.6|0.08|snare_suppression_floor|0.0
swift_legacy_piton|piton|snare|piton|0.49|0.9|0.75|snare_chi_floor|0.011266033839643863
temporal_scarcity|piton|rope|piton|0.15|0.35|0.72|tangled_rope_supp_floor|0.050000000000000044
ulysses_circe_1904|piton|snare|piton|0.58|0.9|0.99|snare_epsilon_floor|0.11999999999999994
ulysses_lestrygonians_1904|piton|snare|piton|0.5|0.8|0.75|snare_chi_floor|0.024965340652697843
ulysses_proteus_1904|piton|snare|piton|0.52|0.85|0.72|snare_chi_floor|0.0523639542788058
world_factbook_sunset_2026|piton|snare|piton|0.7|0.85|0.72|snare_epsilon_floor|0.23999999999999994
INVERSE_CHECK:
Constraint|DetType|H_norm|OrbitTypes
INVERSE_COUNT: 531
26usc469_real_estate_exemption|snare|0.150207|rope/snare
absorbing_markov_chain_trap|snare|0.126655|scaffold/snare/tangled_rope
academic_tenure_system|snare|0.230022|rope/snare
access_arbitrage|tangled_rope|0.024333|rope/tangled_rope
ad_fus_coordination|snare|0.149842|scaffold/snare
ad_synaptic_deficit|snare|0.071541|rope/snare
advice_as_dangerous_gift|tangled_rope|0.009995|rope/tangled_rope
agg1_genetic_determinism|snare|0.149842|rope/snare
aging_longevity_tests|tangled_rope|0.017709|rope/tangled_rope
ai_banal_capture|snare|0.072729|rope/snare
ai_driven_surveillance_sensor_layer|snare|0.079855|rope/snare
ai_edu_decentralization|tangled_rope|0.004325|rope/tangled_rope
ai_evaluators_matching|snare|0.069192|rope/snare
ai_nonconsensual_content_facilitation|snare|0.087076|rope/snare
ai_professional_displacement|snare|0.052926|rope/snare
ai_scholar_citation_trap|snare|0.075564|scaffold/snare
ai_superpowers_2026|snare|0.013981|scaffold/snare
ai_task_horizon_reliability|tangled_rope|0.111114|rope/tangled_rope
ai_training_data_dependency|tangled_rope|0.195673|rope/tangled_rope
airport_slot_use_it_or_lose_it|snare|0.132578|rope/snare
algeria_france_colonial_legacy|snare|0.144588|rope/snare
algorithmic_bias|snare|0.053157|rope/snare
alzheimers_levetiracetam|tangled_rope|0.009910|rope/tangled_rope
alzheimers_nlrp3_inflammasome|snare|0.002169|scaffold/snare
amish_technological_renunciation|snare|0.136865|rope/snare
ancestral_pueblo_hydrology|snare|0.119703|scaffold/snare
ancient_grudge_verona|snare|0.051731|rope/snare
antifragility|snare|0.118825|rope/snare
apartheid_nuclear_program|snare|0.062203|rope/snare
appropriations_brinkmanship|snare|0.064853|rope/snare
arctic_geopolitical_flashpoint|snare|0.069192|rope/snare
armra_colostrum_regulation|tangled_rope|0.068782|rope/tangled_rope
arrows_impossibility_theorem|tangled_rope|0.008048|rope/tangled_rope
artificial_snow_2026|tangled_rope|0.006384|rope/tangled_rope
asce_7_22_seismic_design|tangled_rope|0.092558|rope/tangled_rope
asshole_filter_2015|snare|0.200459|rope/snare
attribution_ambiguity_triplet_sc|tangled_rope|0.014419|rope/tangled_rope
attritional_warfare_doctrine_ru_ua_2026|snare|0.149842|rope/snare
australia_social_ban_2026|snare|0.040973|rope/snare
authoritarian_power_paradox|snare|0.049264|rope/snare
availability_heuristic|tangled_rope|0.146335|rope/tangled_rope
average_is_over_2026|snare|0.168308|rope/snare
awareness_without_leverage|snare|0.256258|rope/snare
axiom_of_choice|mountain|0.105815|mountain/scaffold
axiom_reasoner_2026|snare|0.001868|scaffold/snare
bay_of_pigs_operational_silo|snare|0.200557|rope/snare
bayes_theorem_cognitive_bias|tangled_rope|0.022270|rope/tangled_rope
bedouin_sedentary_transition|snare|0.200459|rope/snare
beehiiv_platform_model|tangled_rope|0.054294|rope/tangled_rope
bgs_eigenvector_thermalization|tangled_rope|0.006424|rope/tangled_rope
biological_curiosity|mountain|0.044949|mountain/scaffold
bip_narrative_illusion|snare|0.098889|rope/snare
blackstone_carried_interest_taxation|tangled_rope|0.070236|rope/tangled_rope
blackstone_conflicts_of_interest|snare|0.132578|rope/snare
blackstone_smd_control|snare|0.091868|rope/snare
blackstone_tra|snare|0.069044|rope/snare
bnpl_payment_systems|tangled_rope|0.189536|rope/tangled_rope
boe_base_rate_policy_2024|tangled_rope|0.189536|rope/tangled_rope
bonbon_drop_sticker_craze|snare|0.144588|rope/snare
boom_bust_path_dependency|rope|0.035776|piton/rope
bor_tax_exemption_nl|snare|0.087076|rope/snare
brazil_mexico_financial_requirement|snare|0.087076|rope/snare
buffons_needle_pi_estimation|tangled_rope|0.008112|rope/tangled_rope
burali_forti_paradox|mountain|0.060975|mountain/scaffold
burden_of_proof_engineering_safety|snare|0.055088|rope/snare
burden_of_proof_legal_criminal|rope|0.225320|rope/tangled_rope
burden_of_proof_scientific|tangled_rope|0.189536|rope/tangled_rope
bushman_money_magic|snare|0.055088|rope/snare
bwb_adeg_rewesale_conditions|tangled_rope|0.189147|rope/tangled_rope
canada_germany_ai_pact|tangled_rope|0.195673|naturalized/rope/tangled_rope
capital_rotation_ai_narrative|tangled_rope|0.189536|rope/tangled_rope
carbon_credit_markets_2026|snare|0.197602|rope/snare/tangled_rope
cartel_drone_surveillance_el_paso|snare|0.150207|rope/snare
cascading_constraint_failure|snare|0.051817|rope/snare
castration_longevity_choice|tangled_rope|0.273608|rope/tangled_rope
cbdc_implementation|snare|0.187757|rope/snare
cfius_hiefo_emcore_divestment|snare|0.246053|rope/snare
cg_israelgaza_20231012|snare|0.266155|rope/snare
challenger_o_ring_integrity|snare|0.187757|rope/snare
champions_bass_fishing_exclusion|tangled_rope|0.115614|rope/tangled_rope
child_marriage|snare|0.127445|rope/snare
china_africa_zero_tariff_2026|tangled_rope|0.015621|rope/tangled_rope
china_critical_mineral_chokepoint|snare|0.140064|rope/snare
china_export_led_growth|tangled_rope|0.195673|rope/tangled_rope
china_taiwan_reunification_mandate|snare|0.091868|rope/snare
choice_architecture_design|tangled_rope|0.054294|rope/tangled_rope
cia_fbi_legal_wall|snare|0.184794|rope/snare
civilizational_maintenance_debt|tangled_rope|0.012163|rope/tangled_rope
click_chemistry_paradigm_2026|mountain|0.031627|mountain/scaffold
climate_attribution_2026|mountain|0.097144|mountain/scaffold
climate_catastrophe_belief|snare|0.257816|rope/snare/tangled_rope
climate_target_one_point_five|tangled_rope|0.035780|rope/tangled_rope
cloudflare_dual_class_asymmetry|snare|0.091868|rope/snare
cmr_001|tangled_rope|0.004966|rope/tangled_rope
coalition_disinfo_framework_2026|tangled_rope|0.195673|rope/tangled_rope
cobra_effect|tangled_rope|0.007687|rope/tangled_rope
coe_ukraine_reparations_register|snare|0.272935|rope/snare
cognac_geopolitical_risk|snare|0.137864|rope/snare/tangled_rope
cognitive_energy_budget|snare|0.100568|rope/snare
cognitive_hacking_2026|snare|0.172103|rope/snare
coinbase_crypto_volatility|tangled_rope|0.297921|rope/tangled_rope
coinbase_regulatory_uncertainty|snare|0.181329|rope/snare
cold_dark_matter_paradigm|tangled_rope|0.226491|rope/tangled_rope
collective_action_deadlock|snare|0.237547|rope/snare
college_admissions_market|tangled_rope|0.156255|rope/tangled_rope
colombia_2026_presidential_election|tangled_rope|0.002881|rope/tangled_rope
comitatus_bond|tangled_rope|0.240424|rope/tangled_rope
commercial_data_brokerage|snare|0.127445|rope/snare
complexity_debt|snare|0.043449|rope/snare
compounding_logic|tangled_rope|0.003451|rope/tangled_rope
condiment_tyranny|tangled_rope|0.147768|rope/tangled_rope
confidential_ai_whatsapp|tangled_rope|0.195673|rope/tangled_rope
consensus_without_truth|snare|0.037938|rope/snare
constraint_interaction_explosion|snare|0.077787|rope/snare
constraint_lagrange_multipliers|tangled_rope|0.009910|rope/tangled_rope
constraint_riemann_mapping|tangled_rope|0.011699|rope/tangled_rope
constraint_yoneda|tangled_rope|0.006029|rope/tangled_rope
conversational_dogmas_interruption|snare|0.203910|rope/snare/tangled_rope
coordination_threshold_failure|snare|0.284385|scaffold/snare
copyright_protection|tangled_rope|0.011296|rope/tangled_rope
cost_of_observation|tangled_rope|0.065958|rope/tangled_rope
cow_field_poop|tangled_rope|0.006029|rope/tangled_rope
creative_commons_licensing|tangled_rope|0.006186|rope/tangled_rope
crispr_genomic_rewrite_2026|tangled_rope|0.004973|rope/tangled_rope
cs_ecmo_bridge|tangled_rope|0.000742|rope/tangled_rope
cuba_mandatrophic_collapse|snare|0.034369|rope/snare/tangled_rope
cultural_memory_decay|snare|0.235235|rope/snare
cumbria_mine_rejection|snare|0.179376|rope/snare
cz_plea_agreement_2026|snare|0.074265|rope/snare
damped_harmonics|mountain|0.105815|mountain/scaffold
dark_patterns_manipulation|snare|0.065035|rope/snare
data_replication_paradox|tangled_rope|0.275917|rope/tangled_rope
dead_sea_effect|tangled_rope|0.096186|scaffold/tangled_rope
debt_service_squeeze|snare|0.231814|rope/snare
deferred_risk_realization|snare|0.210302|rope/snare
delayed_feedback_instability|snare|0.142917|rope/snare
demographic_inertia_trap|snare|0.195541|rope/snare
denmark_asylum_outsourcing|snare|0.087076|rope/snare
devotional_transformation|tangled_rope|0.011224|rope/tangled_rope
digital_identity_tether|snare|0.285396|rope/snare/tangled_rope
dionysiac_frenzy|snare|0.091868|rope/snare/tangled_rope
discover_core_2026|snare|0.226953|rope/snare/tangled_rope
dk_foreign_convict_expulsion|snare|0.081250|rope/snare
doomsday_clock_framework|snare|0.182528|rope/snare/tangled_rope
dutch_minority_govt_2026|tangled_rope|0.226491|rope/tangled_rope
dwp_carers_allowance_cliff|snare|0.065035|rope/snare
edelman_2026_developed_stagnation|snare|0.096742|rope/snare/tangled_rope
edelman_2026_developing_volatility|tangled_rope|0.017709|rope/tangled_rope
education_unbundling_implementation|tangled_rope|0.006769|rope/tangled_rope
em_clinical_guidelines|tangled_rope|0.079969|rope/tangled_rope
emergency_powers_ratchet|snare|0.036227|scaffold/snare
emergent_goal_misalignment|snare|0.177776|rope/snare
empty_tomb_transformation|tangled_rope|0.004829|rope/tangled_rope
endocrine_disruption_society|snare|0.040624|rope/snare
endowment_effect|mountain|0.092801|mountain/scaffold
epistemic_process_of_verification|tangled_rope|0.010792|rope/tangled_rope
ergo_nipopows|mountain|0.066809|mountain/scaffold
ergo_storage_rent|tangled_rope|0.000985|rope/tangled_rope
ergodic_theorems|tangled_rope|0.033172|rope/tangled_rope
ergot_grain_poisoning|snare|0.187757|rope/snare
eu_affordable_housing_initiative|tangled_rope|0.207844|rope/tangled_rope
eu_asylum_outsourcing_framework|snare|0.144588|rope/snare
eu_mercosur_trade_agreement|tangled_rope|0.195673|naturalized/rope/tangled_rope
eu_russian_asset_freeze_2025|snare|0.065035|rope/snare
evfta_trade_agreement|tangled_rope|0.195673|rope/tangled_rope
evolutionary_mismatch_load|snare|0.110647|rope/snare
exploration_vs_exploitation|snare|0.296781|rope/snare/tangled_rope
extraordinary_narrative_shift|tangled_rope|0.002840|rope/tangled_rope
faa_boeing_regulatory_capture|tangled_rope|0.054402|rope/tangled_rope
factional_instability|tangled_rope|0.155881|rope/tangled_rope
faint_blue_neural_bifurcation|snare|0.055088|rope/snare
family_estrangement_ratio|snare|0.187757|rope/snare
family_succession_system|snare|0.091868|rope/snare
fatf_grey_list_russia|snare|0.266155|rope/snare
fb_creator_monetization_indonesia|snare|0.180931|rope/snare
fda_accelerated_approval_alz|tangled_rope|0.195673|rope/tangled_rope
feedback_loop_desynchronization|snare|0.269185|rope/snare
fiber_optic_chip_tech|snare|0.296781|rope/snare/tangled_rope
finnish_debt_adjustment|snare|0.274693|rope/snare
floating_wall_2026|snare|0.233705|rope/snare
fmeca_procedures_1980|tangled_rope|0.011198|rope/tangled_rope
fnl_shadow_probe|tangled_rope|0.027610|rope/tangled_rope
fptp_electoral_system|snare|0.121229|rope/snare
framing_effect|tangled_rope|0.044686|rope/tangled_rope
france_2027_presidential_election|tangled_rope|0.002584|rope/tangled_rope
france_local_elections_march_2026|tangled_rope|0.006874|scaffold/tangled_rope
franchisee_corporate_squeeze|tangled_rope|0.172317|rope/tangled_rope
frankenstein_creation_hubris|snare|0.047551|rope/snare
frontex_pushback_coordination|snare|0.044917|rope/snare
fused_quartz_5d_archival|tangled_rope|0.128821|rope/tangled_rope
gale_shapley|snare|0.107551|rope/snare
galois_theory_symmetry|mountain|0.064416|mountain/scaffold
gamblers_ruin_stochastic_extinction|snare|0.073221|scaffold/snare
gaza_aid_permit_revocation|snare|0.064849|rope/snare/tangled_rope
gbff_funding_mechanism|tangled_rope|0.283902|rope/tangled_rope
gemini_scientific_advancement|tangled_rope|0.009910|rope/tangled_rope
generational_replacement_inertia|snare|0.145659|rope/snare
genetic_algorithms_evolution|mountain|0.083377|mountain/scaffold
genetic_predisposition|tangled_rope|0.070784|rope/tangled_rope
genie_ip_constraint|snare|0.049748|scaffold/snare
geopolitical_insularity_2026|snare|0.219536|rope/snare/tangled_rope
german_board_gender_quota|tangled_rope|0.264198|rope/tangled_rope
germany_tennet_takeover|tangled_rope|0.018410|rope/tangled_rope
ghost_fishing_gear|snare|0.149842|rope/snare
gig_economy_algorithmic_management|snare|0.187757|rope/snare
gilgamesh_mortality_limit|snare|0.024593|rope/snare
global_hoarding_scaling_laws|snare|0.016269|rope/snare
global_protocol_entrenchment|snare|0.079662|rope/snare
global_stimulus_spree|tangled_rope|0.039953|scaffold/tangled_rope
global_water_bankruptcy|snare|0.214317|rope/snare
gold_fomo_cycle|snare|0.281305|rope/snare
goodstein_theorem_finite_proof|tangled_rope|0.006715|rope/tangled_rope
governance_overfitting|snare|0.160409|rope/snare
gpt5_codex_dev_cycle|tangled_rope|0.016452|rope/tangled_rope
graph_coloring_complexity|tangled_rope|0.011902|rope/tangled_rope
great_awakening_rekindling|snare|0.132969|rope/snare/tangled_rope
greenland_defence_pact_2026|snare|0.251053|rope/snare/tangled_rope
greenland_seizure_trade_war|snare|0.098889|rope/snare
grete_samsa_transition|tangled_rope|0.213143|rope/tangled_rope
gs1_gln_identification|tangled_rope|0.069202|rope/tangled_rope
gs1_standardized_identification|tangled_rope|0.008634|rope/tangled_rope
gs_market_clearing|tangled_rope|0.009266|rope/tangled_rope
guinea_junta_legitimization_2024|snare|0.183551|rope/snare
guinea_worm_eradication|rope|0.194168|rope/tangled_rope
hanlons_razor|tangled_rope|0.004801|rope/tangled_rope
happiness_of_others|tangled_rope|0.213590|rope/tangled_rope
harlequin_historical_line_discontinuation|snare|0.121229|rope/snare
hasbro_licensing_restriction|tangled_rope|0.056538|rope/tangled_rope
heglig_oil_field_control|snare|0.071541|rope/snare
helsinki_bus_theory|tangled_rope|0.051089|rope/tangled_rope
hershey_salt_strategy|tangled_rope|0.226491|rope/tangled_rope
heuristic_optimization|mountain|0.136630|mountain/scaffold
hhs_fetal_tissue_research_ban_2019|snare|0.087076|rope/snare
hilberts_hotel_infinity|mountain|0.042204|mountain/scaffold
hk_nsl_civic_party_disbandment|snare|0.071541|rope/snare
hp_liberalism|tangled_rope|0.298021|rope/tangled_rope
humanities_phd_funding_model|snare|0.298362|rope/snare/tangled_rope
hydra_game|tangled_rope|0.170837|rope/tangled_rope
hygiene_disposal_protocol|snare|0.001483|scaffold/snare
ice_raids_minnesota_2026|snare|0.035149|rope/snare
ice_safe_departure|snare|0.106268|rope/snare
identity_stack_incompatibility|snare|0.235053|rope/snare
independent_criticism_patronage|tangled_rope|0.195673|rope/tangled_rope
india_france_horizon_2047|tangled_rope|0.068782|rope/tangled_rope
india_semi_mission|tangled_rope|0.112209|rope/tangled_rope
indian_ai_licensing_regime|tangled_rope|0.195673|rope/tangled_rope
individual_revolution_autonomy|snare|0.069192|rope/snare
individual_vs_systemic_causation|snare|0.180931|rope/snare
indo_german_defense_pact|tangled_rope|0.226491|naturalized/rope/tangled_rope
indonesia_penal_code_2023|snare|0.144588|naturalized/rope/snare
inference_cost_scaling_law|snare|0.174685|rope/snare
information_foraging_theory|mountain|0.097144|mountain/scaffold
informational_time_2026|snare|0.161958|rope/snare
inner_model_theory_constraints|tangled_rope|0.031785|rope/tangled_rope
institutional_inertia_lock|tangled_rope|0.160799|rope/tangled_rope
institutional_mutation_domestication|snare|0.125837|rope/snare
insult_wisdom_training|tangled_rope|0.218776|rope/tangled_rope
integrated_digital_governance_stack|snare|0.049354|rope/snare
internet_evolution_lifecycle|snare|0.070422|rope/snare
inverse_spin_valve_signature|tangled_rope|0.005182|rope/tangled_rope
iran_guardian_council_vetting|snare|0.073975|rope/snare
iran_hijab_law|snare|0.144588|rope/snare
iran_mandatrophic_collapse|snare|0.045418|rope/snare
iran_nin_repression|snare|0.071339|rope/snare
iran_war_room_2026|snare|0.036665|rope/snare
iron_law_of_oligarchy|snare|0.270860|rope/snare/tangled_rope
irreversible_policy_commitment|snare|0.114105|rope/snare
isa_education_scaffold|tangled_rope|0.005588|scaffold/tangled_rope
israel_egypt_gas_deal|tangled_rope|0.189536|rope/tangled_rope
israel_electoral_threshold|tangled_rope|0.189536|rope/tangled_rope
israel_override_clause|snare|0.091594|rope/snare
israel_surplus_vote_agreements|tangled_rope|0.004240|rope/tangled_rope
iss_ped_ban|snare|0.298362|rope/snare/tangled_rope
iterated_function_system_convergence|tangled_rope|0.005895|rope/tangled_rope
ivt_accessibility_barrier|tangled_rope|0.004966|rope/tangled_rope
japanese_energy_scaffold_2025|snare|0.197602|rope/snare/tangled_rope
jevons_paradox|tangled_rope|0.070784|rope/tangled_rope
jordan_microfinance|snare|0.290108|rope/snare/tangled_rope
jp_nativist_politics|snare|0.235448|naturalized/rope/snare
jupiter_composition_knowledge_gap|tangled_rope|0.009910|rope/tangled_rope
kardashev_scale_progress_narrative|tangled_rope|0.195673|rope/tangled_rope
keltner_relationship_evaluation|tangled_rope|0.010273|rope/tangled_rope
khantivadin_radical_patience|snare|0.021827|rope/snare
kjv_linguistic_residue|rope|0.045507|piton/rope
kjv_puritan_new_world_exit|rope|0.235180|rope/tangled_rope
kjv_textual_authority|tangled_rope|0.145624|rope/tangled_rope
labor_union_dues|tangled_rope|0.283902|rope/tangled_rope
landscape_of_fear_2026|tangled_rope|0.146097|rope/tangled_rope
large_cardinal_foundations|tangled_rope|0.040554|rope/tangled_rope
latent_regulatory_bomb|snare|0.128393|rope/snare
lavender_ai_targeting|snare|0.129801|rope/snare
law_of_diminishing_returns|tangled_rope|0.006104|rope/tangled_rope
lcdm_small_scale_anomalies|tangled_rope|0.112840|rope/tangled_rope
lehman_repo_105|snare|0.047551|rope/snare
lindy_effect|rope|0.247779|rope/tangled_rope
linguistic_relativity_cultural_framing|tangled_rope|0.043542|rope/tangled_rope
lln_convergence|mountain|0.105815|mountain/scaffold
logistic_map_dynamics|tangled_rope|0.011175|rope/tangled_rope
lorenz_attractor_dynamics|tangled_rope|0.012028|rope/tangled_rope
lsd_microdosing_professional_openness|tangled_rope|0.011764|rope/tangled_rope
lula_hemisphere_2026|snare|0.132578|rope/snare
magna_carta_liberties|tangled_rope|0.242668|rope/tangled_rope
mandatrophic_margin_collapse|snare|0.080506|rope/snare
mandatrophy_systemic_collapse|snare|0.038997|rope/snare
manga_distribution_duopoly|tangled_rope|0.275917|rope/tangled_rope
marriage_market_asymmetry_2026|snare|0.146276|rope/snare
mars_rovers_navigational_autonomy|tangled_rope|0.011161|rope/tangled_rope
mass_market_extinction_2026|snare|0.094772|rope/snare
matching_market_congestion_externality|tangled_rope|0.010638|rope/tangled_rope
max_flow_min_cut|snare|0.136910|rope/snare/tangled_rope
med_diet_consensus_2026|tangled_rope|0.191290|rope/tangled_rope
medieval_church_hegemony|snare|0.181329|rope/snare
meta_nuclear_power_agreement|tangled_rope|0.029716|rope/tangled_rope
meta_pay_or_okay_model|snare|0.132243|naturalized/rope/snare
metamorphosis_samsa|snare|0.187757|rope/snare
micro_robot_electronics_integration|snare|0.132969|rope/snare/tangled_rope
microbiome_symbiosis|tangled_rope|0.156856|rope/tangled_rope
migration_decision_threshold|tangled_rope|0.036973|rope/tangled_rope
mil_std_461g_emi_control|tangled_rope|0.003338|rope/tangled_rope
mil_std_810f_tailoring|tangled_rope|0.010625|rope/tangled_rope
milano_cortina_2026|rope|0.005909|piton/rope
minimax_theorem_game_equilibrium|tangled_rope|0.145995|rope/tangled_rope
misunderstanding_as_mismatch|snare|0.246336|rope/snare
mit_tfus_2026|snare|0.048715|scaffold/snare
mltt_economic_model|tangled_rope|0.096758|rope/tangled_rope
monetary_regime_transition|tangled_rope|0.004801|rope/tangled_rope
monopoly_fp_house_rule|tangled_rope|0.226491|rope/tangled_rope
moores_law|tangled_rope|0.030813|rope/tangled_rope
msgs_asset_bundling|tangled_rope|0.189536|rope/tangled_rope
multi_planetary_latency_lock|snare|0.129471|rope/snare
mutual_defection_equilibrium|snare|0.166872|rope/snare
mvt_theorem_constraint|mountain|0.066836|mountain/scaffold
naming_as_control|snare|0.030284|rope/snare
nasa_faster_better_cheaper|snare|0.153886|rope/snare
nash_equilibrium_coordination|tangled_rope|0.011709|rope/tangled_rope
nato_arctic_defense_cooperation|tangled_rope|0.012616|rope/tangled_rope
nero_imperial_expropriation|snare|0.038280|rope/snare
net_zero_stabilization|tangled_rope|0.175153|rope/tangled_rope
network_effects|snare|0.197182|rope/snare/tangled_rope
news_paywall_inequality|tangled_rope|0.056538|rope/tangled_rope
nfl_superbowl_halftime_exclusivity|tangled_rope|0.068782|rope/tangled_rope
noether_isomorphism_access|tangled_rope|0.004411|rope/tangled_rope
non_compete_agreements|snare|0.187757|rope/snare
nonstandard_arithmetic_models|mountain|0.105815|mountain/scaffold
north_korea_songun_mandatrophy|snare|0.037079|rope/snare
north_sea_wind_grid|tangled_rope|0.282311|rope/tangled_rope
nsl_hk|snare|0.068459|rope/snare
nsw_transmission_bottleneck|snare|0.048193|scaffold/snare
nuclear_vacuum_2026|snare|0.238850|rope/snare/tangled_rope
ny_private_school_discount|tangled_rope|0.056538|rope/tangled_rope
nyc_metrocard_art_licensing|tangled_rope|0.008298|rope/tangled_rope
oc_donation_model|tangled_rope|0.018343|rope/tangled_rope
olympic_legacy_curling_investment|tangled_rope|0.006563|rope/tangled_rope
olympic_medal_allocation|tangled_rope|0.010638|rope/tangled_rope
omelet_perfection_complexity|rope|0.110855|rope/tangled_rope
ontological_friction_resolution|snare|0.275373|rope/snare
open_culture_newsletter|tangled_rope|0.006779|rope/tangled_rope
openai_api_access|snare|0.078967|scaffold/snare
openai_codex_app_constraint|snare|0.075564|scaffold/snare
openai_default_data_training|snare|0.251053|rope/snare/tangled_rope
openai_implicit_translator|snare|0.250602|rope/snare/tangled_rope
openbsd_netiquette_protocol|snare|0.276235|rope/snare/tangled_rope
openscholar_peer_review|snare|0.061934|scaffold/snare
opioid_political_realignment_2026|snare|0.244821|rope/snare
optimization_fragility|snare|0.067850|rope/snare
oral_glp1_market_access|snare|0.296781|rope/snare/tangled_rope
orbital_data_center_2026|snare|0.053533|rope/snare
oscar_campaign_spending|tangled_rope|0.012616|rope/tangled_rope
parable_fish_turtle|snare|0.184794|rope/snare
paris_municipal_reform_2026|tangled_rope|0.001483|rope/tangled_rope
parkinsons_law|tangled_rope|0.003338|rope/tangled_rope
participatory_observer_hypothesis|tangled_rope|0.015128|rope/tangled_rope
path_dependence_lock_in|snare|0.159410|rope/snare
paxsilica_framework|tangled_rope|0.195673|rope/tangled_rope
pe_fund_level_leverage|snare|0.180931|rope/snare
peano_curve_mapping|mountain|0.101994|mountain/scaffold
perovskite_self_etching|snare|0.251053|scaffold/snare/tangled_rope
peter_principle|snare|0.203910|rope/snare/tangled_rope
pfas_regulatory_framework|snare|0.060409|rope/snare
pla_loyalty_purge|snare|0.113575|rope/snare
planetary_boundaries|snare|0.107551|rope/snare
planning_fallacy|snare|0.197182|rope/snare/tangled_rope
plastic_asphalt_mandate|tangled_rope|0.068782|rope/tangled_rope
platonic_coparenting_decoupling|snare|0.001737|scaffold/snare
pna|tangled_rope|0.012432|rope/tangled_rope
po_investigation_protocol_bias|snare|0.298362|rope/snare/tangled_rope
policy_implementation_gap|tangled_rope|0.195153|rope/tangled_rope
politeness_face_negotiation|tangled_rope|0.112209|rope/tangled_rope
political_dissident_containment|snare|0.056033|rope/snare
portugal_ad_stability_2026|tangled_rope|0.006874|scaffold/tangled_rope
portugal_polarization_threshold_2026|snare|0.292765|rope/snare/tangled_rope
postman_survival_protocol|rope|0.115047|rope/tangled_rope
power_set_axiomatic_extraction|tangled_rope|0.102466|rope/tangled_rope
private_identity_integration|tangled_rope|0.011113|rope/tangled_rope
project_vault_2026|snare|0.166718|scaffold/snare/tangled_rope
project_vault_extraction_2026|snare|0.039685|rope/snare
protocol_capture_eee|snare|0.298362|rope/snare/tangled_rope
publishing_embargo|tangled_rope|0.010638|rope/tangled_rope
qualified_immunity|snare|0.187757|rope/snare
quellcrist_falconer_justice|snare|0.055088|rope/snare
qwerty_vs_dvorak|tangled_rope|0.145624|rope/tangled_rope
rare_earth_hydrogen_extraction|tangled_rope|0.056538|rope/tangled_rope
rare_earth_seabed_mining|tangled_rope|0.042572|rope/tangled_rope
rational_inertia_trap|snare|0.205615|rope/snare
recipe_scaling_ai|snare|0.002055|scaffold/snare
regional_military_deterrence_mideast|snare|0.266155|rope/snare
regulatory_capture|tangled_rope|0.199199|rope/tangled_rope
requirement_invasive_diabetes_testing|snare|0.149842|rope/snare
rfc9293_state_machine|rope|0.242282|rope/tangled_rope
robustness_vs_efficiency_tradeoff|snare|0.057779|rope/snare
roc_african_exarchate|snare|0.087515|rope/snare
rogers_commission_institutional_analysis|snare|0.098889|rope/snare
roman_bath_system|tangled_rope|0.189536|rope/tangled_rope
roman_monumental_construction|tangled_rope|0.195673|rope/tangled_rope
rosen_bridge_protocol|tangled_rope|0.002382|rope/tangled_rope
rotation_seven_black_soil|tangled_rope|0.000004|rope/tangled_rope
rotation_seven_isolation|snare|0.140064|rope/snare
rotation_seven_kubo_ranking|snare|0.129801|rope/snare
royal_navy_middle_east_withdrawal|tangled_rope|0.280816|rope/tangled_rope
russian_war_cannibalization|snare|0.136104|rope/snare
sa_renewable_price_differential|tangled_rope|0.029716|rope/tangled_rope
sadhu_integrity_protocol|tangled_rope|0.033958|rope/tangled_rope
sat_csp_complexity|tangled_rope|0.011902|rope/tangled_rope
satellite_d2m_standard|tangled_rope|0.011345|rope/tangled_rope
scam_compound_2026|snare|0.050186|rope/snare
scam_doubt_manufacturing|snare|0.121229|rope/snare
scurvy_maritime_extraction|snare|0.103745|rope/snare
self_surpassing|snare|0.187757|rope/snare
semantic_overload_friction|snare|0.256507|rope/snare/tangled_rope
semiconductor_mission_2026|tangled_rope|0.068782|rope/tangled_rope
ship_of_theseus|tangled_rope|0.054450|piton/rope/tangled_rope
shitty_feedback_handling|tangled_rope|0.006187|rope/tangled_rope
shobies_existential_commitment|tangled_rope|0.107706|rope/tangled_rope
sig_usd_protocol|tangled_rope|0.275412|scaffold/tangled_rope
silent_dependency_activation|snare|0.131687|rope/snare
silicon_lexicon_overload|snare|0.187757|rope/snare
sk_newtro_aesthetic|tangled_rope|0.226491|rope/tangled_rope
skolems_paradox|mountain|0.136630|mountain/scaffold
sleep_debt_externality|snare|0.165663|rope/snare
smartphone_ubiquity|tangled_rope|0.213143|rope/tangled_rope
social_credit_architecture|snare|0.187337|rope/snare
social_loafing|tangled_rope|0.015731|rope/tangled_rope
social_media_participation_threshold|tangled_rope|0.070978|rope/tangled_rope
social_narrative_casting|tangled_rope|0.056245|rope/tangled_rope
sorites_paradox|tangled_rope|0.146097|rope/tangled_rope
sovereignty_as_arbitrage|tangled_rope|0.085913|rope/tangled_rope
spain_digital_offensive_2026|snare|0.108692|rope/snare
st_petersburg_paradox|tangled_rope|0.012396|rope/tangled_rope
stable_marriage_coordination|tangled_rope|0.006207|rope/tangled_rope
starwars_evolutionary_mutation|snare|0.149842|rope/snare
statecraft_virtu|snare|0.181329|rope/snare
status_flattening_effect|snare|0.075897|rope/snare
stoic_logos_governance|snare|0.150207|rope/snare
strange_attractor_dynamics|snare|0.143792|rope/snare/tangled_rope
suanne_coup_of_peace|snare|0.182520|rope/snare
sunk_cost_fallacy|snare|0.132662|rope/snare/tangled_rope
superbowl_advertising_extraction|tangled_rope|0.004966|rope/tangled_rope
tail_risk_compression|snare|0.042821|rope/snare
taiwan_existential_sovereignty|snare|0.205926|rope/snare
taiwan_grand_bargain|snare|0.199729|rope/snare
taiwan_storm_2026|snare|0.044836|rope/snare
taiwan_strait_hegemony_shift|snare|0.055088|rope/snare
taliban_slavery_law_2024|snare|0.051204|rope/snare
targeted_dream_incubation|rope|0.059888|rope/tangled_rope
tcp_rfc9293_interoperability|rope|0.239632|rope/tangled_rope
teaching_horses_to_sing|tangled_rope|0.029935|rope/tangled_rope
technocratic_overreach|snare|0.236799|rope/snare
technological_point_of_no_return|snare|0.074717|rope/snare
temporal_scale_arbitrage|tangled_rope|0.032472|rope/tangled_rope
the_bacchae_madness_protocol|snare|0.034369|rope/snare
the_calm_protocol_suppression|snare|0.150207|rope/snare
the_churn_systemic_upheaval|snare|0.001869|scaffold/snare
the_wall_procedural_barrier|snare|0.091868|rope/snare
theory_of_visitors|tangled_rope|0.107706|rope/tangled_rope
toxic_social_infection|snare|0.103745|rope/snare
toxoplasma_hub_2026|snare|0.001872|scaffold/snare
tractarian_logic_limit|snare|0.195462|rope/snare
trade_secret_law|tangled_rope|0.226491|rope/tangled_rope
tragedy_of_the_commons|tangled_rope|0.019553|rope/tangled_rope
transformer_self_attention|tangled_rope|0.031100|rope/tangled_rope
transient_event_detection|tangled_rope|0.016544|rope/tangled_rope
trillion_bond_rush_2026|snare|0.093923|scaffold/snare
trivial_topology_info_asymmetry|tangled_rope|0.056538|rope/tangled_rope
trojan_war_spoils|snare|0.030505|rope/snare/tangled_rope
trump_critical_minerals|tangled_rope|0.228084|rope/tangled_rope
trump_making_china_great_2026|tangled_rope|0.012432|rope/tangled_rope
trump_second_term_authoritarianism_2026|snare|0.065035|rope/snare/tangled_rope
tsp_computational_complexity|tangled_rope|0.101347|rope/tangled_rope
tsp_duplicate_elimination|rope|0.198634|rope/tangled_rope
ua_mobilization_protector_cert|snare|0.249944|rope/snare
ua_wartime_mobilization|snare|0.065035|rope/snare
udhr_1948|rope|0.253017|rope/tangled_rope
uk_graduate_visa_salary_threshold|snare|0.087076|rope/snare
uk_necc_formation|tangled_rope|0.189147|rope/tangled_rope
uk_unpaid_care_system|snare|0.062203|rope/snare
ukraine_tight_gas_pilot|tangled_rope|0.189536|rope/tangled_rope
un_high_seas_treaty_2026|tangled_rope|0.024555|rope/tangled_rope
unclos_2026|tangled_rope|0.104762|rope/tangled_rope
union_protection_underperformance|tangled_rope|0.070978|rope/tangled_rope
unrequited_love_protocol|snare|0.007951|scaffold/snare
unrwa_eviction_order|snare|0.075731|rope/snare
us_embargo_cuba|snare|0.276601|naturalized/rope/snare
us_foreign_policy_america_first|snare|0.121229|rope/snare
us_greenland_envoy|snare|0.219220|rope/snare
us_isolationism_policy_2026|snare|0.267919|rope/snare
us_israel_faa_502b_nonenforcement|snare|0.029635|rope/snare
us_labor_mobility|tangled_rope|0.036602|rope/tangled_rope
us_sanctions_belarus_2022|snare|0.272935|rope/snare
us_sanctions_moex_2024|snare|0.150207|rope/snare
us_sdf_alliance_abandonment_2026|snare|0.219220|rope/snare
us_two_party_duopoly|snare|0.149842|rope/snare
us_vaccine_recommendation_dismantling_2026|snare|0.087076|rope/snare
us_venezuela_blockade|snare|0.068459|rope/snare
us_venezuela_oil_pressure|snare|0.128167|rope/snare
us_venezuela_plausible_deniability_2025|snare|0.156281|rope/snare
us_wind_project_ban_2025|snare|0.144588|rope/snare
value_alignment_drift|snare|0.180604|rope/snare
venezuela_oil_privatization_v1|snare|0.087076|rope/snare
verification_bottleneck|snare|0.127358|naturalized/rope/snare
viral_emergence_covid19_exemplar|rope|0.093519|piton/rope
viral_transmission_rates|snare|0.125837|rope/snare
visa_judgment_sharing_agreement|tangled_rope|0.145908|rope/tangled_rope
vision_of_the_cross|snare|0.132243|rope/snare
wikipedia_notability_requirement_2026|tangled_rope|0.149340|rope/tangled_rope
winners_curse|snare|0.260549|rope/snare
working_dog_training|tangled_rope|0.009479|rope/tangled_rope
worldscale_vlsfo_benchmark|snare|0.273400|rope/snare
wpl_scotland|snare|0.251053|rope/snare/tangled_rope
yc_equity_squeeze|tangled_rope|0.056538|rope/tangled_rope
yt_ai_slop_incentive|snare|0.144588|rope/snare
zipfs_law|snare|0.061833|rope/snare
=== END TASK 4 ===

=== TASK 5: GAUSSIAN PROFILES ===
EMPIRICAL_PROFILES:
Type|Metric|Mu|Sigma
mountain|extractiveness|0.087075|0.064240
mountain|suppression|0.029524|0.018820
mountain|theater|0.028367|0.052541
rope|extractiveness|0.122456|0.069969
rope|suppression|0.382807|0.280849
rope|theater|0.212807|0.261934
tangled_rope|extractiveness|0.468441|0.146191
tangled_rope|suppression|0.530780|0.164804
tangled_rope|theater|0.213254|0.172871
snare|extractiveness|0.696441|0.131452
snare|suppression|0.753906|0.100251
snare|theater|0.354375|0.275235
scaffold|extractiveness|0.200000|0.120000
scaffold|suppression|0.380000|0.200000
scaffold|theater|0.140000|0.120000
piton|extractiveness|0.648378|0.186504
piton|suppression|0.716757|0.178962
piton|theater|0.848784|0.072782
LARGE_SIGMA_FLAGS:
  LARGE_SIGMA: rope suppression sigma=0.280849
  LARGE_SIGMA: rope theater sigma=0.261934
  LARGE_SIGMA: snare theater sigma=0.275235
ROPE_EPS_DISTRIBUTION:
ROPE_EPS_COUNT: 57
  ROPE_EPS: 0.000000
  ROPE_EPS: 0.000000
  ROPE_EPS: 0.020000
  ROPE_EPS: 0.020000
  ROPE_EPS: 0.030000
  ROPE_EPS: 0.040000
  ROPE_EPS: 0.040000
  ROPE_EPS: 0.050000
  ROPE_EPS: 0.050000
  ROPE_EPS: 0.050000
  ROPE_EPS: 0.050000
  ROPE_EPS: 0.050000
  ROPE_EPS: 0.050000
  ROPE_EPS: 0.050000
  ROPE_EPS: 0.050000
  ROPE_EPS: 0.050000
  ROPE_EPS: 0.050000
  ROPE_EPS: 0.080000
  ROPE_EPS: 0.100000
  ROPE_EPS: 0.100000
  ROPE_EPS: 0.100000
  ROPE_EPS: 0.100000
  ROPE_EPS: 0.100000
  ROPE_EPS: 0.100000
  ROPE_EPS: 0.100000
  ROPE_EPS: 0.100000
  ROPE_EPS: 0.100000
  ROPE_EPS: 0.100000
  ROPE_EPS: 0.100000
  ROPE_EPS: 0.110000
  ROPE_EPS: 0.120000
  ROPE_EPS: 0.120000
  ROPE_EPS: 0.150000
  ROPE_EPS: 0.150000
  ROPE_EPS: 0.150000
  ROPE_EPS: 0.150000
  ROPE_EPS: 0.150000
  ROPE_EPS: 0.150000
  ROPE_EPS: 0.150000
  ROPE_EPS: 0.180000
  ROPE_EPS: 0.180000
  ROPE_EPS: 0.200000
  ROPE_EPS: 0.200000
  ROPE_EPS: 0.200000
  ROPE_EPS: 0.200000
  ROPE_EPS: 0.200000
  ROPE_EPS: 0.200000
  ROPE_EPS: 0.200000
  ROPE_EPS: 0.200000
  ROPE_EPS: 0.200000
  ROPE_EPS: 0.200000
  ROPE_EPS: 0.200000
  ROPE_EPS: 0.220000
  ROPE_EPS: 0.220000
  ROPE_EPS: 0.250000
  ROPE_EPS: 0.250000
  ROPE_EPS: 0.250000
ROPE_EPS_BINS: [0,0.25]=54 [0.25,0.50]=3 [0.50,1.0]=0
OVERRIDE_ROPE_ANALYSIS:
OVERRIDE_ROPE_COUNT: 32
  OVERRIDE_ROPE: acip_hep_b_infant_mandate sig=coupling_invariant_rope eps=0.180000 hn=0.155706
  OVERRIDE_ROPE: alternative_sovereignty_scaffold sig=coupling_invariant_rope eps=0.220000 hn=0.155706
  OVERRIDE_ROPE: asean_ceasefire_2011 sig=coupling_invariant_rope eps=0.150000 hn=0.155706
  OVERRIDE_ROPE: automatic_enrollment_defaults sig=constructed_low_extraction eps=0.050000 hn=0.028747
  OVERRIDE_ROPE: berkshire_compounding_culture sig=constructed_low_extraction eps=0.100000 hn=0.008106
  OVERRIDE_ROPE: boundary_protocol sig=coupling_invariant_rope eps=0.000000 hn=0.155706
  OVERRIDE_ROPE: brazil_hiv_vtn_elimination sig=constructed_low_extraction eps=0.100000 hn=0.026027
  OVERRIDE_ROPE: cancer_chronotherapy_timing sig=coupling_invariant_rope eps=0.050000 hn=0.155706
  OVERRIDE_ROPE: cinderella_midnight_deadline sig=coupling_invariant_rope eps=0.100000 hn=0.155706
  OVERRIDE_ROPE: copyleft_viral_licensing sig=constructed_low_extraction eps=0.050000 hn=0.053596
  OVERRIDE_ROPE: cuny_light_2026 sig=constructed_low_extraction eps=0.050000 hn=0.032712
  OVERRIDE_ROPE: decentralized_infrastructure_rope sig=constructed_low_extraction eps=0.080000 hn=0.060946
  OVERRIDE_ROPE: fair_use_doctrine sig=constructed_low_extraction eps=0.100000 hn=0.153875
  OVERRIDE_ROPE: ice_memory_archive sig=coupling_invariant_rope eps=0.100000 hn=0.155706
  OVERRIDE_ROPE: legacy_system_technical_debt sig=constructed_low_extraction eps=0.030000 hn=0.001470
  OVERRIDE_ROPE: microrobot_manipulation sig=coupling_invariant_rope eps=0.050000 hn=0.155706
  OVERRIDE_ROPE: mom_z14_2026 sig=coupling_invariant_rope eps=0.050000 hn=0.155706
  OVERRIDE_ROPE: open_source_commons sig=coupling_invariant_rope eps=0.050000 hn=0.155706
  OVERRIDE_ROPE: perseverance_rover_autonomy sig=coupling_invariant_rope eps=0.100000 hn=0.155706
  OVERRIDE_ROPE: planetary_diet_constraint_2026 sig=constructed_low_extraction eps=0.100000 hn=0.190548
  OVERRIDE_ROPE: portuguese_presidential_term_limits sig=constructed_low_extraction eps=0.020000 hn=0.036415
  OVERRIDE_ROPE: public_domain_commons sig=constructed_low_extraction eps=0.000000 hn=0.040980
  OVERRIDE_ROPE: rafah_crossing_lifeline sig=coupling_invariant_rope eps=0.150000 hn=0.155706
  OVERRIDE_ROPE: rare_earth_coop_2026 sig=constructed_low_extraction eps=0.020000 hn=0.042725
  OVERRIDE_ROPE: sts86_ascent_checklist sig=constructed_low_extraction eps=0.050000 hn=0.043786
  OVERRIDE_ROPE: swift_piton_snap sig=coupling_invariant_rope eps=0.040000 hn=0.155706
  OVERRIDE_ROPE: thai_article_112_mountain sig=constructed_low_extraction eps=0.040000 hn=0.050098
  OVERRIDE_ROPE: trajans_bridge_lifecycle sig=coupling_invariant_rope eps=0.180000 hn=0.155706
  OVERRIDE_ROPE: vertebrate_turning_point_2026 sig=constructed_low_extraction eps=0.050000 hn=0.098761
  OVERRIDE_ROPE: viral_emergence_covid19_exemplar sig=constructed_low_extraction eps=0.150000 hn=0.093519
  OVERRIDE_ROPE: wikipedia_crowdsourcing_2026 sig=constructed_low_extraction eps=0.050000 hn=0.104677
  OVERRIDE_ROPE: wikipedia_noncommercial_model sig=coupling_invariant_rope eps=0.120000 hn=0.155706
NON_OVERRIDE_ROPE_ENTROPY_MEAN: 0.260067 (n=25)
OVERRIDE_ROPE_ENTROPY_MEAN: 0.106330 (n=32)
ALL_TYPE_EPS_STATS:
  mountain: n=147 mean=0.087075 std=0.064240 min=0.000000 max=0.250000
  rope: n=57 mean=0.122456 std=0.069969 min=0.000000 max=0.250000
  tangled_rope: n=295 mean=0.468441 std=0.146191 min=0.050000 max=0.950000
  snare: n=576 mean=0.696441 std=0.131452 min=0.480000 max=1.000000
  scaffold: n=0 (insufficient)
  piton: n=74 mean=0.648378 std=0.186504 min=0.150000 max=0.920000
=== END TASK 5 ===

=== TASK 6: CROSS-DIAGNOSTIC CORRELATION ===
HIGH_ENTROPY_COUNT: 27 (threshold=0.4000)
OMEGA_HIGH_ENTROPY: 0/27 (0.00%)
OMEGA_LOW_ENTROPY: 0/1122 (0.00%)
BOLTZMANN_NC_HIGH_ENTROPY: 18/27 (66.67%)
BOLTZMANN_NC_LOW_ENTROPY: 859/1122 (76.56%)
LOW_PURITY_HIGH_ENTROPY: 7/27 (25.93%)
LOW_PURITY_LOW_ENTROPY: 456/1122 (40.64%)
PURITY_AVAILABLE_HIGH: 26/27
PURITY_AVAILABLE_LOW: 1098/1122
AVG_PURITY_HIGH_ENTROPY: 0.6612307692307694
AVG_PURITY_LOW_ENTROPY: 0.5753343958712812
MULTI_ORBIT_HIGH_ENTROPY: 18/27 (66.67%)
MULTI_ORBIT_LOW_ENTROPY: 870/1122 (77.54%)
=== END TASK 6 ===

=== END DIAGNOSTIC OUTPUT ===
