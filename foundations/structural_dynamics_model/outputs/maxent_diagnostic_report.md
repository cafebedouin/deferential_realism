
====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================
=== MAXENT DIAGNOSTIC OUTPUT ===
SUMMARY: NTotal=993 MeanEntropy=0.164812 NHighUncertainty=0 NHard=171 NSoft=0

=== TASK 1: MISSING CONSTRAINTS ===
VISIBLE_CLAIMS: 993
ALL_CLAIMS_RAW: 993
LIST_FORM_CLAIMS: 0
NON_ATOM_CLAIMS: 0
TESTSET_FILES: 993
EXPECTED_IDS: 993
MISSING_FROM_CLAIMS: 0
MISSING_IDS_SAMPLE:
  (none)
CONSTRAINTS_WITH_DIST: 993
VISIBLE_BUT_NO_DIST: 0
DET_TYPE_DISTRIBUTION:
  mountain: 151
  rope: 7
  snare: 175
  tangled_rope: 660
RESIDUAL_TYPE_COUNT: 0
=== END TASK 1 ===

=== TASK 2: PER-TYPE ENTROPY BREAKDOWN ===
TYPE_ENTROPY_TABLE:
Type|Count|Mean|Median|Min|Max|StdDev
mountain|151|0.150824|0.155706|0.000307|0.155706|0.026532
rope|7|0.132051|0.155706|0.009581|0.197825|0.057323
snare|175|0.258018|0.264236|0.003647|0.399439|0.102221
tangled_rope|660|0.143645|0.155706|0.001437|0.394687|0.046868
=== END TASK 2 ===

=== TASK 3: HARD DISAGREEMENTS ===
TOTAL_HARD: 171
DISAGREEMENT_PAIRS:
DetType->ShadowType|Count
rope->tangled_rope|1
snare->piton|1
snare->tangled_rope|151
tangled_rope->mountain|1
tangled_rope->rope|17
HARD_DISAGREEMENT_DETAILS:
Constraint|DetType|ShadowType|ShadowTopP|ShadowConf|Distribution
agentive_optimism_2026|snare|tangled_rope|0.677836|0.649147|tangled_rope:0.678 snare:0.322
agg1_genetic_determinism|snare|tangled_rope|0.840459|0.754762|tangled_rope:0.840 snare:0.159
ai_auditability_gap|snare|tangled_rope|0.675948|0.648333|tangled_rope:0.676 snare:0.324
ai_evaluators_matching|snare|tangled_rope|0.677836|0.649147|tangled_rope:0.678 snare:0.322
ai_task_horizon_reliability|snare|tangled_rope|0.830864|0.746321|tangled_rope:0.831 snare:0.169
algeria_france_colonial_legacy|snare|tangled_rope|0.705088|0.661508|tangled_rope:0.705 snare:0.295
allocation_as_extraction_multiplier|snare|tangled_rope|0.696572|0.657464|tangled_rope:0.697 snare:0.303
alzheimers_levetiracetam|snare|tangled_rope|0.865898|0.779824|tangled_rope:0.866 snare:0.134
amish_technological_renunciation|snare|tangled_rope|0.648927|0.638271|tangled_rope:0.649 snare:0.351
anticipatory_capacity_failure|snare|tangled_rope|0.803786|0.723674|tangled_rope:0.804 snare:0.196
apartheid_nuclear_program|snare|tangled_rope|0.990915|0.971004|tangled_rope:0.991
appropriations_brinkmanship|snare|tangled_rope|0.630118|0.632125|tangled_rope:0.630 snare:0.370
arctic_geopolitical_flashpoint|snare|tangled_rope|0.682319|0.651076|tangled_rope:0.682 snare:0.318
arg_ev_tariff|snare|tangled_rope|0.877436|0.792372|tangled_rope:0.877 snare:0.123
armra_colostrum_regulation|snare|tangled_rope|0.865898|0.779824|tangled_rope:0.866 snare:0.134
asshole_filter_2015|snare|tangled_rope|0.877436|0.792372|tangled_rope:0.877 snare:0.123
asymmetric_coordination_extraction|snare|tangled_rope|0.878616|0.793680|tangled_rope:0.879 snare:0.121
asymmetric_duty_structure|snare|tangled_rope|0.574320|0.618782|tangled_rope:0.574 snare:0.426
attritional_warfare_doctrine_ru_ua_2026|snare|tangled_rope|0.978876|0.942789|tangled_rope:0.979 snare:0.021
bgs_eigenvector_thermalization|rope|tangled_rope|0.997589|0.990419|tangled_rope:0.998
blackstone_conflicts_of_interest|snare|tangled_rope|0.625616|0.630588|tangled_rope:0.626 snare:0.374
blackstone_smd_control|snare|tangled_rope|0.714458|0.666187|tangled_rope:0.714 snare:0.286
brazil_hiv_vtn_elimination|tangled_rope|rope|0.967389|0.918944|rope:0.967 scaffold:0.032
brazil_mexico_financial_requirement|snare|tangled_rope|0.838132|0.752889|tangled_rope:0.838 snare:0.162
brilliance_as_structural_liability|snare|tangled_rope|0.949164|0.883216|tangled_rope:0.949 snare:0.049
burden_of_proof_engineering_safety|snare|tangled_rope|0.625616|0.630588|tangled_rope:0.626 snare:0.374
bureaucratic_accommodation_as_extraction_persistence|snare|tangled_rope|0.614666|0.616575|tangled_rope:0.615 snare:0.382
bureaucratic_self_preservation|snare|tangled_rope|0.748855|0.685159|tangled_rope:0.749 snare:0.251
categorical_boundary_as_cognitive_load_limiter|tangled_rope|rope|0.960025|0.906287|rope:0.960 scaffold:0.040
categorical_instrument_blindness|tangled_rope|rope|0.960025|0.906287|rope:0.960 scaffold:0.040
cn_tech_decoupling_security_software|snare|tangled_rope|0.661315|0.642717|tangled_rope:0.661 snare:0.339
cobra_effect|snare|tangled_rope|0.748855|0.685159|tangled_rope:0.749 snare:0.251
colorado_sbe_decentralization_friction|snare|tangled_rope|0.830864|0.746321|tangled_rope:0.831 snare:0.169
complicity_through_competence|snare|tangled_rope|0.638884|0.634936|tangled_rope:0.639 snare:0.361
compounding_obligation_trap|snare|tangled_rope|0.712780|0.665290|tangled_rope:0.713 snare:0.287
consensus_without_truth|snare|tangled_rope|0.625616|0.630588|tangled_rope:0.626 snare:0.374
constraint_coupling_amplification|snare|tangled_rope|0.993256|0.977432|tangled_rope:0.993
conversational_dogmas_interuption|snare|tangled_rope|0.877436|0.792372|tangled_rope:0.877 snare:0.123
coordination_attack_vulnerability|snare|tangled_rope|0.877436|0.792372|tangled_rope:0.877 snare:0.123
coordination_fatigue|snare|tangled_rope|0.892320|0.809110|tangled_rope:0.892 snare:0.108
copyright_protection|snare|tangled_rope|0.838132|0.752889|tangled_rope:0.838 snare:0.162
cuny_light_2026|tangled_rope|mountain|0.998906|0.994873|mountain:0.999
debt_trap_compounding|snare|tangled_rope|0.949164|0.883216|tangled_rope:0.949 snare:0.049
decapitation_as_regime_change|snare|tangled_rope|0.655523|0.640565|tangled_rope:0.656 snare:0.344
delta_force_selection_2026|snare|tangled_rope|0.891218|0.808031|tangled_rope:0.891 snare:0.109
digital_euro_cbdc|snare|tangled_rope|0.877436|0.792372|tangled_rope:0.877 snare:0.123
dionysaic_frenzy|snare|tangled_rope|0.830864|0.746321|tangled_rope:0.831 snare:0.169
discover_core_2026|snare|tangled_rope|0.840459|0.754762|tangled_rope:0.840 snare:0.159
disney_openai_ip_exclusivity|snare|tangled_rope|0.760809|0.692954|tangled_rope:0.761 snare:0.239
documentation_fidelity_collapse|snare|tangled_rope|0.614666|0.616575|tangled_rope:0.615 snare:0.382
doomsday_clock_framework|snare|tangled_rope|0.840459|0.754762|tangled_rope:0.840 snare:0.159
e2ee_digital_privacy_2026|snare|tangled_rope|0.781889|0.707258|tangled_rope:0.782 snare:0.218
elite_overproduction_instability|snare|tangled_rope|0.682319|0.651076|tangled_rope:0.682 snare:0.318
enforcement_gap_exploitation|tangled_rope|rope|0.862659|0.776603|rope:0.863 scaffold:0.137
epistemic_process_of_verification|tangled_rope|rope|0.939175|0.870155|rope:0.939 scaffold:0.060
erasmus_rejoining_scaffold|tangled_rope|rope|0.783831|0.703909|rope:0.784 tangled_rope:0.215
error_induced_stability|snare|tangled_rope|0.638884|0.634936|tangled_rope:0.639 snare:0.361
eu_russian_asset_freeze_2025|snare|tangled_rope|0.803835|0.723709|tangled_rope:0.804 snare:0.196
exclusion_as_preparation|tangled_rope|rope|0.725047|0.671762|rope:0.725 scaffold:0.275
expert_disempowerment|snare|tangled_rope|0.677836|0.649147|tangled_rope:0.678 snare:0.322
fatf_grey_list_russia|snare|tangled_rope|0.677836|0.649147|tangled_rope:0.678 snare:0.322
fda_accelerated_approval_alz|snare|tangled_rope|0.818755|0.735764|tangled_rope:0.819 snare:0.181
fda_gonorrhea_efficacy_standard|snare|tangled_rope|0.843040|0.757340|tangled_rope:0.843 snare:0.157
fed_shutdown_2026|snare|tangled_rope|0.677265|0.640657|tangled_rope:0.677 snare:0.320
financialization_drag|snare|tangled_rope|0.677836|0.649147|tangled_rope:0.678 snare:0.322
fiscal_dominance_trap|snare|tangled_rope|0.803786|0.723674|tangled_rope:0.804 snare:0.196
floating_wall_2026|snare|tangled_rope|0.625616|0.630588|tangled_rope:0.626 snare:0.374
formalization_translation_rope|tangled_rope|rope|0.887044|0.803182|rope:0.887 scaffold:0.113
frankenstein_creation_hubris|snare|tangled_rope|0.684908|0.652203|tangled_rope:0.685 snare:0.315
fraser_river_salmon_regulation|snare|tangled_rope|0.675948|0.648333|tangled_rope:0.676 snare:0.324
friction_as_intervention_medium|tangled_rope|rope|0.725047|0.671762|rope:0.725 scaffold:0.275
gaza_border_control_rafah|snare|tangled_rope|0.906998|0.827227|tangled_rope:0.907 snare:0.093
gbff_funding_mechanism|snare|tangled_rope|0.840459|0.754762|tangled_rope:0.840 snare:0.159
genetic_algorithms_evolution|tangled_rope|rope|0.956276|0.899742|rope:0.956 scaffold:0.044
global_stimulus_spree|snare|tangled_rope|0.684908|0.652203|tangled_rope:0.685 snare:0.315
gold_fomo_cycle|snare|tangled_rope|0.748855|0.685159|tangled_rope:0.749 snare:0.251
goodharts_law|snare|tangled_rope|0.840459|0.754762|tangled_rope:0.840 snare:0.159
gpt_store_marketplace|snare|tangled_rope|0.843040|0.757340|tangled_rope:0.843 snare:0.157
grete_samsa_transition|snare|tangled_rope|0.684908|0.652203|tangled_rope:0.685 snare:0.315
hk_nsl_civic_party_disbandment|snare|tangled_rope|0.988974|0.964066|tangled_rope:0.989
hoa_covenants|snare|tangled_rope|0.820034|0.736870|tangled_rope:0.820 snare:0.180
horizon_liability_contract|snare|tangled_rope|0.834141|0.749245|tangled_rope:0.834 snare:0.166
ice_safe_departure|snare|tangled_rope|0.830864|0.746321|tangled_rope:0.831 snare:0.169
idf_knock_on_roof_policy|snare|tangled_rope|0.625616|0.630588|tangled_rope:0.626 snare:0.374
incumbent_steel_production|snare|tangled_rope|0.878616|0.793680|tangled_rope:0.879 snare:0.121
indexical_extraction_asymmetry|snare|tangled_rope|0.753919|0.688580|tangled_rope:0.754 snare:0.246
indo_russian_submarine_lease_2025|snare|tangled_rope|0.830864|0.746321|tangled_rope:0.831 snare:0.169
indonesia_penal_code_2023|snare|tangled_rope|0.630118|0.632125|tangled_rope:0.630 snare:0.370
informant_recruitment_through_false_solidarity|snare|tangled_rope|0.670159|0.643941|tangled_rope:0.670 snare:0.329
infrastructure_interoperability_decay|snare|tangled_rope|0.898701|0.816974|tangled_rope:0.899 snare:0.101
institutional_framing_tangled_rope|snare|tangled_rope|0.840459|0.754762|tangled_rope:0.840 snare:0.159
iran_hijab_law|snare|tangled_rope|0.814278|0.731414|tangled_rope:0.814 snare:0.186
iran_nuclear_deal_informal_2023|snare|tangled_rope|0.818755|0.735764|tangled_rope:0.819 snare:0.181
israel_override_clause|snare|tangled_rope|0.705088|0.661508|tangled_rope:0.705 snare:0.295
jordan_microfinance|snare|tangled_rope|0.677836|0.649147|tangled_rope:0.678 snare:0.322
kidney_exchange_market|tangled_rope|rope|0.980642|0.942972|rope:0.981 scaffold:0.017
kim_jong_un_succession|snare|tangled_rope|0.886946|0.780395|tangled_rope:0.887 snare:0.100 piton:0.013
legibility_asymmetry_as_survival|tangled_rope|rope|0.871246|0.785623|rope:0.871 scaffold:0.129
lehman_repo_105|snare|piton|0.860475|0.727714|tangled_rope:0.040 snare:0.099 piton:0.860
lung_transplant_protocol|snare|tangled_rope|0.898701|0.816974|tangled_rope:0.899 snare:0.101
maha_recovery_2026|snare|tangled_rope|0.682319|0.651076|tangled_rope:0.682 snare:0.318
meta_nda|snare|tangled_rope|0.714458|0.666187|tangled_rope:0.714 snare:0.286
microrobot_manipulation|tangled_rope|rope|0.864843|0.778946|rope:0.865 scaffold:0.135
model_autonomy_creep|snare|tangled_rope|0.677836|0.649147|tangled_rope:0.678 snare:0.322
msgs_asset_bundling|snare|tangled_rope|0.877436|0.792372|tangled_rope:0.877 snare:0.123
ncaa_eligibility_rules|snare|tangled_rope|0.630118|0.632125|tangled_rope:0.630 snare:0.370
necessary_day_job|snare|tangled_rope|0.830864|0.746321|tangled_rope:0.831 snare:0.169
nero_imperial_expropriation|snare|tangled_rope|0.614666|0.616575|tangled_rope:0.615 snare:0.382
net_zero_stabilization|snare|tangled_rope|0.675948|0.648333|tangled_rope:0.676 snare:0.324
network_effects|snare|tangled_rope|0.898701|0.816974|tangled_rope:0.899 snare:0.101
new_civilizational_rope|tangled_rope|rope|0.960351|0.906795|rope:0.960 scaffold:0.040
nfl_superbowl_marketing_regulation|snare|tangled_rope|0.781514|0.706996|tangled_rope:0.782 snare:0.218
nsl_hk|snare|tangled_rope|0.701466|0.659582|tangled_rope:0.701 snare:0.299
nyc_metrocard_art_licensing|snare|tangled_rope|0.877436|0.792372|tangled_rope:0.877 snare:0.123
openclaw_regulation|snare|tangled_rope|0.877436|0.792372|tangled_rope:0.877 snare:0.123
optimization_as_entrapment|snare|tangled_rope|0.717952|0.667991|tangled_rope:0.718 snare:0.282
orbital_data_center_2026|snare|tangled_rope|0.705088|0.661508|tangled_rope:0.705 snare:0.295
panama_canal_ports|snare|tangled_rope|0.878616|0.793680|tangled_rope:0.879 snare:0.121
perovskite_self_etching|snare|tangled_rope|0.830864|0.746321|tangled_rope:0.831 snare:0.169
perseverance_ai_drive|tangled_rope|rope|0.927874|0.849370|rope:0.928 scaffold:0.070
pla_loyalty_purge|snare|tangled_rope|0.723436|0.670881|tangled_rope:0.723 snare:0.277
planetary_diet_constraint_2026|snare|tangled_rope|0.830864|0.746321|tangled_rope:0.831 snare:0.169
platform_app_store_duopoly|snare|tangled_rope|0.696572|0.657464|tangled_rope:0.697 snare:0.303
portugal_polarization_threshold_2026|snare|tangled_rope|0.830864|0.746321|tangled_rope:0.831 snare:0.169
power_without_responsibility|snare|tangled_rope|0.625616|0.630588|tangled_rope:0.626 snare:0.374
private_credit_market_opacity|snare|tangled_rope|0.705088|0.661508|tangled_rope:0.705 snare:0.295
project_vault_extraction_2026|snare|tangled_rope|0.686763|0.653041|tangled_rope:0.687 snare:0.313
proof_of_work_consensus|snare|tangled_rope|0.878616|0.793680|tangled_rope:0.879 snare:0.121
protocol_capture_tangled_rope|snare|tangled_rope|0.803786|0.723674|tangled_rope:0.804 snare:0.196
protocol_inversion_as_constraint_escape|snare|tangled_rope|0.878616|0.793680|tangled_rope:0.879 snare:0.121
protocol_rigidity_under_unclassified_variance|tangled_rope|rope|0.994981|0.981141|rope:0.995
quellcrist_falconer_justice|snare|tangled_rope|0.619312|0.628861|tangled_rope:0.619 snare:0.381
quota_ratchet_asymmetry|snare|tangled_rope|0.717952|0.667991|tangled_rope:0.718 snare:0.282
rare_earth_export_restrictions|snare|tangled_rope|0.760809|0.692954|tangled_rope:0.761 snare:0.239
rare_earth_seabed_mining|snare|tangled_rope|0.803786|0.723674|tangled_rope:0.804 snare:0.196
rent_seeking_equilibrium|snare|tangled_rope|0.675948|0.648333|tangled_rope:0.676 snare:0.324
reputation_as_distributed_enforcement|snare|tangled_rope|0.878616|0.793680|tangled_rope:0.879 snare:0.121
retroactive_criminalization_of_coerced_acts|snare|tangled_rope|0.988974|0.964066|tangled_rope:0.989
risk_socialization_threshold|snare|tangled_rope|0.677836|0.649147|tangled_rope:0.678 snare:0.322
ritualistic_transition_scaffold|tangled_rope|rope|0.748821|0.684834|rope:0.749 tangled_rope:0.251
rogers_commission_institutional_analysis|snare|tangled_rope|0.625616|0.630588|tangled_rope:0.626 snare:0.374
rotation_seven_kubo_ranking|snare|tangled_rope|0.619312|0.628861|tangled_rope:0.619 snare:0.381
rules_based_international_order|snare|tangled_rope|0.748855|0.685159|tangled_rope:0.749 snare:0.251
s1_visa_judgment_sharing_agreement|snare|tangled_rope|0.878616|0.793680|tangled_rope:0.879 snare:0.121
silklink_2026|snare|tangled_rope|0.819379|0.736376|tangled_rope:0.819 snare:0.181
social_narrative_casting|snare|tangled_rope|0.820034|0.736870|tangled_rope:0.820 snare:0.180
streaming_bundling_mandate|snare|tangled_rope|0.803786|0.723674|tangled_rope:0.804 snare:0.196
taiwan_storm_2026|snare|tangled_rope|0.696572|0.657464|tangled_rope:0.697 snare:0.303
taiwan_strait_hegemony_shift|snare|tangled_rope|0.752339|0.687597|tangled_rope:0.752 snare:0.248
taliban_slavery_law_2024|snare|tangled_rope|0.995283|0.983273|tangled_rope:0.995
texas_hispanic_political_pivot|snare|tangled_rope|0.840459|0.754762|tangled_rope:0.840 snare:0.159
thai_senate_veto_2026|snare|tangled_rope|0.877436|0.792372|tangled_rope:0.877 snare:0.123
transformation_as_threshold_marker|snare|tangled_rope|0.865676|0.779811|tangled_rope:0.866 snare:0.134
trump_epa_greenhouse_gas_reversal|snare|tangled_rope|0.705088|0.661508|tangled_rope:0.705 snare:0.295
uk_help_to_buy_scheme|snare|tangled_rope|0.840459|0.754762|tangled_rope:0.840 snare:0.159
ukraine_tight_gas_pilot|snare|tangled_rope|0.877436|0.792372|tangled_rope:0.877 snare:0.123
ulysses_chp15|snare|tangled_rope|0.695703|0.600561|tangled_rope:0.696 snare:0.031 piton:0.273
unilateral_condition_control|snare|tangled_rope|0.705088|0.661508|tangled_rope:0.705 snare:0.295
union_protection_underperformance|snare|tangled_rope|0.877436|0.792372|tangled_rope:0.877 snare:0.123
unrwa_eviction_order|snare|tangled_rope|0.625616|0.630588|tangled_rope:0.626 snare:0.374
us_isolationism_policy_2026|snare|tangled_rope|0.625616|0.630588|tangled_rope:0.626 snare:0.374
us_sanctions_moex_2024|snare|tangled_rope|0.735800|0.677741|tangled_rope:0.736 snare:0.264
us_two_party_duopoly|snare|tangled_rope|0.630118|0.632125|tangled_rope:0.630 snare:0.370
us_venezuela_oil_pressure|snare|tangled_rope|0.775898|0.703045|tangled_rope:0.776 snare:0.224
us_venezuela_plausible_deniability_2025|snare|tangled_rope|0.625616|0.630588|tangled_rope:0.626 snare:0.374
us_visa_lottery|snare|tangled_rope|0.830864|0.746321|tangled_rope:0.831 snare:0.169
venezuela_oil_privatization_v1|snare|tangled_rope|0.630118|0.632125|tangled_rope:0.630 snare:0.370
viral_emergence_covid19_exemplar|snare|tangled_rope|0.824793|0.740984|tangled_rope:0.825 snare:0.175
winners_curse|snare|tangled_rope|0.877436|0.792372|tangled_rope:0.877 snare:0.123
winter_olympics_2026|snare|tangled_rope|0.677265|0.640657|tangled_rope:0.677 snare:0.320
yt_ai_slop_incentive|snare|tangled_rope|0.677836|0.649147|tangled_rope:0.678 snare:0.322
ROPE_CLUSTER_ONLY: 169
INVOLVES_MTN_SCAFFOLD_PITON: 2
MOUNTAIN_PITON_DISAGREEMENTS:
  MTN_PITON: cuny_light_2026 det=tangled_rope shadow=mountain eps=0.08 supp=0.02 theater=0.15 sig=false_ci_rope dist=mountain:0.999
  MTN_PITON: lehman_repo_105 det=snare shadow=piton eps=0.78 supp=0.82 theater=0.88 sig=constructed_high_extraction dist=tangled_rope:0.040 snare:0.099 piton:0.860
MEAN_SHADOW_TOP_P: 0.784717
=== END TASK 3 ===

=== TASK 4: NON-OVERLAPPING POPULATION ===
HARD_TOTAL: 171
MULTI_TYPE_ORBIT: 153
SINGLE_TYPE_ORBIT: 18
OVERLAP_PCT: 89.47
SINGLE_TYPE_DETAILS:
Constraint|DetType|ShadowType|OrbitTypes|Eps|Supp|Theater|NearestBoundary|BoundaryDist
brazil_hiv_vtn_elimination|tangled_rope|rope|tangled_rope|0.22|0.35|0.38|rope_chi_ceiling|0.048615250112812924
categorical_boundary_as_cognitive_load_limiter|tangled_rope|rope|tangled_rope|0.18|0.22|0.35|rope_chi_ceiling|0.10341247736502876
categorical_instrument_blindness|tangled_rope|rope|tangled_rope|0.18|0.22|0.35|rope_chi_ceiling|0.10341247736502876
cuny_light_2026|tangled_rope|mountain|tangled_rope|0.08|0.02|0.15|mountain_supp_ceiling|0.030000000000000002
enforcement_gap_exploitation|tangled_rope|rope|tangled_rope|0.18|0.35|0.28|tangled_rope_supp_floor|0.050000000000000044
epistemic_process_of_verification|tangled_rope|rope|tangled_rope|0.32|0.28|0.35|rope_chi_ceiling|0.0883778180177267
erasmus_rejoining_scaffold|tangled_rope|rope|tangled_rope|0.28|0.35|0.52|rope_chi_ceiling|0.0335805907655109
exclusion_as_preparation|tangled_rope|rope|tangled_rope|0.18|0.22|0.15|rope_chi_ceiling|0.10341247736502876
formalization_translation_rope|tangled_rope|rope|tangled_rope|0.18|0.12|0.25|mountain_supp_ceiling|0.06999999999999999
friction_as_intervention_medium|tangled_rope|rope|tangled_rope|0.18|0.22|0.15|rope_chi_ceiling|0.10341247736502876
genetic_algorithms_evolution|tangled_rope|rope|tangled_rope|0.15|0.08|0.25|mountain_supp_ceiling|0.03
kidney_exchange_market|tangled_rope|rope|tangled_rope|0.28|0.35|0.42|rope_chi_ceiling|0.0335805907655109
legibility_asymmetry_as_survival|tangled_rope|rope|tangled_rope|0.18|0.32|0.28|tangled_rope_supp_floor|0.08000000000000002
microrobot_manipulation|tangled_rope|rope|tangled_rope|0.18|0.08|0.22|mountain_supp_ceiling|0.03
new_civilizational_rope|tangled_rope|rope|tangled_rope|0.28|0.18|0.35|rope_chi_ceiling|0.0335805907655109
perseverance_ai_drive|tangled_rope|rope|tangled_rope|0.28|0.42|0.35|tangled_rope_supp_floor|0.019999999999999962
protocol_rigidity_under_unclassified_variance|tangled_rope|rope|tangled_rope|0.22|0.35|0.48|rope_chi_ceiling|0.048615250112812924
ritualistic_transition_scaffold|tangled_rope|rope|tangled_rope|0.28|0.35|0.65|rope_chi_ceiling|0.0335805907655109
INVERSE_CHECK:
Constraint|DetType|H_norm|OrbitTypes
INVERSE_COUNT: 182
adaptive_lag_trap|tangled_rope|0.070955|naturalized/tangled_rope
agg1_genetic_determinism|snare|0.245238|naturalized/snare/tangled_rope
ai_task_horizon_reliability|snare|0.253679|naturalized/rope/snare/tangled_rope
airport_slot_use_it_or_lose_it|tangled_rope|0.049245|naturalized/tangled_rope
alzheimers_levetiracetam|snare|0.220176|naturalized/snare/tangled_rope
anticipatory_capacity_failure|snare|0.276326|rope/snare/tangled_rope
apartheid_nuclear_program|snare|0.028996|naturalized/rope/snare
arg_ev_tariff|snare|0.207628|naturalized/snare/tangled_rope
armra_colostrum_regulation|snare|0.220176|snare/tangled_rope
asshole_filter_2015|snare|0.207628|rope/snare/tangled_rope
asymmetric_coordination_extraction|snare|0.206320|rope/snare/tangled_rope
attritional_warfare_doctrine_ru_ua_2026|snare|0.057211|rope/snare/tangled_rope
automatic_enrollment_defaults|tangled_rope|0.111998|rope/tangled_rope
axiom_of_choice_determinacy|mountain|0.000496|mountain/rope
bgs_eigenvector_thermalization|rope|0.009581|rope/tangled_rope
blackstone_tax_receiveable_agreement|tangled_rope|0.008372|rope/tangled_rope
board_of_peace_2026|tangled_rope|0.074461|rope/tangled_rope
boiled_pineapple_trend_2026|rope|0.197825|piton/rope
boltzmann_universality_2026|mountain|0.000496|mountain/rope
brazil_mexico_financial_requirement|snare|0.247111|rope/snare/tangled_rope
brilliance_as_structural_liability|snare|0.116784|rope/snare
categorical_violence_as_structural_exclusion|tangled_rope|0.006708|rope/tangled_rope
champions_bass_fishing_exclusion|tangled_rope|0.058277|rope/tangled_rope
clarification_loop_structure|tangled_rope|0.041890|rope/tangled_rope
climate_attribution_2026|tangled_rope|0.072760|naturalized/tangled_rope
climate_catastrophe_belief|tangled_rope|0.146627|rope/tangled_rope
colorado_sbe_decentralization_friction|snare|0.253679|naturalized/rope/snare/tangled_rope
comitatus_bond|tangled_rope|0.013717|rope/tangled_rope
commercial_data_brokerage|snare|0.075554|scaffold/snare/tangled_rope
complexity_debt|tangled_rope|0.074461|naturalized/tangled_rope
constraint_coupling_amplification|snare|0.022568|rope/snare
conversational_dogmas_interuption|snare|0.207628|rope/snare/tangled_rope
coordination_attack_vulnerability|snare|0.207628|rope/snare/tangled_rope
coordination_failure_universality|snare|0.077947|naturalized/rope/snare
coordination_fatigue|snare|0.190890|naturalized/snare/tangled_rope
coordination_threshold_failure|tangled_rope|0.002111|rope/tangled_rope
copyright_protection|snare|0.247111|naturalized/rope/snare/tangled_rope
couples_residency_match|tangled_rope|0.002111|rope/tangled_rope
cultural_refragmentation_2026|snare|0.080494|scaffold/snare
dark_patterns_manipulation|snare|0.078167|scaffold/snare/tangled_rope
dead_sea_effect|tangled_rope|0.001437|naturalized/tangled_rope
debt_leverage_as_consent_manufacturing|tangled_rope|0.006708|rope/tangled_rope
debt_trap_compounding|snare|0.116784|rope/snare
debt_trap_microfinance|snare|0.097178|scaffold/snare/tangled_rope
delta_force_selection_2026|snare|0.191969|rope/snare
demand_response_cost_shift|tangled_rope|0.070955|rope/tangled_rope
digital_euro_cbdc|snare|0.207628|naturalized/rope/snare/tangled_rope
dionysaic_frenzy|snare|0.253679|naturalized/rope/snare/tangled_rope
discover_core_2026|snare|0.245238|naturalized/rope/snare/tangled_rope
distributed_memory_as_counter_disposal|tangled_rope|0.054337|naturalized/tangled_rope
doomsday_clock_framework|snare|0.245238|naturalized/snare/tangled_rope
dunning_kruger_effect|tangled_rope|0.001942|rope/tangled_rope
duty_contamination_by_extraction|tangled_rope|0.003738|naturalized/tangled_rope
e2ee_digital_privacy_2026|snare|0.292742|naturalized/rope/snare/tangled_rope
epistemic_authority_erosion_through_unresolvable_anomaly|tangled_rope|0.081834|naturalized/rope/tangled_rope
ergo_nipopows|tangled_rope|0.004137|rope/tangled_rope
escalation_control_asymmetry|tangled_rope|0.026131|rope/tangled_rope
eu_russian_asset_freeze_2025|snare|0.276291|naturalized/rope/snare
exclusionary_coordination_asymmetry|tangled_rope|0.081834|rope/tangled_rope
exploration_vs_exploitation|tangled_rope|0.002046|rope/tangled_rope
false_mountain_persistence|tangled_rope|0.081834|naturalized/tangled_rope
fda_accelerated_approval_alz|snare|0.264236|naturalized/rope/snare/tangled_rope
fda_component_efficacy_standard|tangled_rope|0.001592|rope/tangled_rope
fda_gonorrhea_efficacy_standard|snare|0.242660|rope/snare/tangled_rope
finnish_ubi_experiment|tangled_rope|0.002375|scaffold/tangled_rope
fiscal_dominance_trap|snare|0.276326|naturalized/snare/tangled_rope
fiscal_equalization_friction|tangled_rope|0.001841|rope/tangled_rope
fmt_oncology_realignment_2026|tangled_rope|0.001450|rope/tangled_rope
fragmentation_as_arbitrage|tangled_rope|0.005564|rope/tangled_rope
gale_shapley|tangled_rope|0.003182|rope/tangled_rope
gaza_border_control_rafah|snare|0.172773|rope/snare
gbff_funding_mechanism|snare|0.245238|naturalized/rope/snare/tangled_rope
genetic_predisposition|snare|0.088796|scaffold/snare/tangled_rope
goodharts_law|snare|0.245238|naturalized/snare/tangled_rope
gpt_store_marketplace|snare|0.242660|rope/snare/tangled_rope
hasbro_licensing_restriction|tangled_rope|0.058277|rope/tangled_rope
hicbc_uk|tangled_rope|0.001505|rope/tangled_rope
hk_nsl_civic_party_disbandment|snare|0.035934|rope/snare/tangled_rope
hoa_covenants|snare|0.263130|naturalized/rope/snare/tangled_rope
horizon_liability_contract|snare|0.250755|naturalized/rope/snare
hormuz_leverage_paradox|tangled_rope|0.081834|rope/tangled_rope
ice_safe_departure|snare|0.253679|rope/snare/tangled_rope
incentive_surface_warping|tangled_rope|0.002375|rope/tangled_rope
incumbent_steel_production|snare|0.206320|naturalized/rope/snare/tangled_rope
independent_criticism_patronage|tangled_rope|0.003844|rope/tangled_rope
india_france_horizon_2047|tangled_rope|0.071609|naturalized/tangled_rope
indo_german_defense_pact|tangled_rope|0.071609|naturalized/tangled_rope
indo_russian_submarine_lease_2025|snare|0.253679|rope/snare/tangled_rope
infrastructure_interoperability_decay|snare|0.183026|naturalized/rope/snare/tangled_rope
institutional_framing_tangled_rope|snare|0.245238|naturalized/rope/snare/tangled_rope
institutional_mandate_vs_autonomy|tangled_rope|0.088493|rope/tangled_rope
institutional_mutation_domestication|tangled_rope|0.072760|rope/tangled_rope
institutional_mutation_without_selection|snare|0.029064|piton/rope/snare/tangled_rope
insult_wisdom_training|snare|0.090015|scaffold/snare/tangled_rope
intelligence_as_sovereignty_transfer|tangled_rope|0.002111|rope/tangled_rope
internet_evolution_lifecycle|tangled_rope|0.023102|naturalized/tangled_rope
iran_hijab_law|snare|0.268586|naturalized/rope/snare
iran_nuclear_deal_informal_2023|snare|0.264236|naturalized/snare/tangled_rope
israel_norwegian_law|tangled_rope|0.001942|rope/tangled_rope
israel_surplus_vote_agreements|tangled_rope|0.025692|rope/tangled_rope
kardashev_scale_progress_narrative|tangled_rope|0.074461|naturalized/tangled_rope
kim_jong_un_succession|snare|0.219605|rope/snare/tangled_rope
lehman_repo_105|snare|0.272286|piton/rope/snare
linguistic_relativity_cultural_framing|tangled_rope|0.002145|naturalized/tangled_rope
lp_pikachu_illustrator|snare|0.126050|piton/rope/snare
lung_transplant_protocol|snare|0.183026|rope/snare/tangled_rope
magna_carta_liberties|tangled_rope|0.015397|rope/tangled_rope
manga_distribution_duopoly|snare|0.009191|naturalized/rope/snare/tangled_rope
mco_unit_system_discontinuity|rope|0.094131|piton/rope
measurement_timing_authority_erosion|tangled_rope|0.005564|rope/tangled_rope
med_diet_consensus_2026|tangled_rope|0.002237|rope/tangled_rope
medical_residency_match|tangled_rope|0.006708|rope/tangled_rope
meritocratic_ideology_as_error_propagation|tangled_rope|0.088493|naturalized/rope/tangled_rope
meta_nuclear_power_agreement|tangled_rope|0.001437|rope/tangled_rope
moltbook_breach_2026|snare|0.003647|naturalized/rope/snare
msgs_asset_bundling|snare|0.207628|rope/snare/tangled_rope
mythic_scaffolding_vs_formal_fragmentation|tangled_rope|0.005564|rope/tangled_rope
narrative_engineering_2026|tangled_rope|0.002046|naturalized/tangled_rope
narrative_overfitting|tangled_rope|0.074461|naturalized/tangled_rope
necessary_day_job|snare|0.253679|rope/snare/tangled_rope
network_effects|snare|0.183026|naturalized/snare/tangled_rope
nfl_superbowl_marketing_regulation|snare|0.293004|naturalized/rope/snare
nyc_metrocard_art_licensing|snare|0.207628|rope/snare/tangled_rope
oc_donation_model|tangled_rope|0.260865|rope/tangled_rope
openai_api_access|tangled_rope|0.058277|rope/tangled_rope
openai_health_review|snare|0.167840|scaffold/snare/tangled_rope
openclaw_regulation|snare|0.207628|rope/snare/tangled_rope
openscholar_peer_review|tangled_rope|0.074461|rope/tangled_rope
oscar_campaign_spending|tangled_rope|0.002375|naturalized/tangled_rope
panama_canal_ports|snare|0.206320|rope/snare/tangled_rope
perovskite_self_etching|snare|0.253679|naturalized/rope/snare/tangled_rope
pla_aerial_carrier_doctrine|snare|0.006184|naturalized/rope/snare/tangled_rope
planetary_diet_constraint_2026|snare|0.253679|naturalized/snare/tangled_rope
platform_cooperativism_governance|tangled_rope|0.072760|rope/tangled_rope
portugal_polarization_threshold_2026|snare|0.253679|naturalized/rope/snare/tangled_rope
prisoners_dilemma_equilibrium|mountain|0.000307|mountain/rope
procedural_legitimacy_decay|snare|0.208371|rope/snare/tangled_rope
proof_of_work_consensus|snare|0.206320|naturalized/snare/tangled_rope
protocol_capture_tangled_rope|snare|0.276326|naturalized/snare/tangled_rope
protocol_drift_accumulation|tangled_rope|0.074461|rope/tangled_rope
protocol_inversion_as_constraint_escape|snare|0.206320|naturalized/snare/tangled_rope
purity_drift_degradation|tangled_rope|0.081834|rope/tangled_rope
rare_earth_seabed_mining|snare|0.276326|naturalized/snare/tangled_rope
redemption_ambiguity|tangled_rope|0.004462|rope/tangled_rope
reputation_as_distributed_enforcement|snare|0.206320|naturalized/rope/snare/tangled_rope
retroactive_criminalization_of_coerced_acts|snare|0.035934|rope/snare/tangled_rope
role_capture_through_cost_asymmetry|tangled_rope|0.081834|naturalized/rope/tangled_rope
s1_visa_judgment_sharing_agreement|snare|0.206320|naturalized/snare/tangled_rope
scam_doubt_manufacturing|snare|0.073966|scaffold/snare
semiconductor_fabrication_chokepoint|snare|0.118964|scaffold/snare/tangled_rope
silklink_2026|snare|0.263624|naturalized/snare/tangled_rope
skills_based_hiring|tangled_rope|0.004137|rope/tangled_rope
social_narrative_casting|snare|0.263130|rope/snare/tangled_rope
sovereignty_as_arbitrage|tangled_rope|0.074461|naturalized/tangled_rope
streaming_bundling_mandate|snare|0.276326|naturalized/rope/snare/tangled_rope
structural_extraction_without_actor|snare|0.113250|piton/snare/tangled_rope
taliban_slavery_law_2024|snare|0.016727|rope/snare/tangled_rope
teaching_horses_to_sing|snare|0.031748|rope/snare
temporal_scarcity|tangled_rope|0.074461|rope/tangled_rope
texas_hispanic_political_pivot|snare|0.245238|naturalized/snare/tangled_rope
thai_article_112_mountain|mountain|0.039611|mountain/rope
thai_senate_veto_2026|snare|0.207628|rope/snare/tangled_rope
transformation_as_threshold_marker|snare|0.220189|naturalized/snare
trump_indian_tariffs_2026|tangled_rope|0.002145|naturalized/tangled_rope
uk_help_to_buy_scheme|snare|0.245238|naturalized/rope/snare/tangled_rope
uk_ssp_eligibility|snare|0.191518|scaffold/snare/tangled_rope
uk_unpaid_care_system|snare|0.076068|scaffold/snare/tangled_rope
ukraine_tight_gas_pilot|snare|0.207628|naturalized/snare/tangled_rope
ulysses_chp01|snare|0.077947|scaffold/snare
ulysses_chp09|tangled_rope|0.002535|naturalized/tangled_rope
ulysses_chp13|snare|0.077947|scaffold/snare
unclos_2026|tangled_rope|0.073259|naturalized/tangled_rope
unconditional_university_offers_uk|tangled_rope|0.072760|rope/tangled_rope
union_protection_underperformance|snare|0.207628|naturalized/rope/snare/tangled_rope
us_greenland_envoy|snare|0.208371|rope/snare/tangled_rope
us_venezuela_oil_pressure|snare|0.296955|naturalized/rope/snare
us_visa_lottery|snare|0.253679|naturalized/snare/tangled_rope
viral_emergence_covid19_exemplar|snare|0.259016|naturalized/rope/snare/tangled_rope
winners_curse|snare|0.207628|rope/snare/tangled_rope
witness_obligation_without_recipient|tangled_rope|0.088493|rope/tangled_rope
worldscale_vlsfo_benchmark|tangled_rope|0.001437|rope/tangled_rope
yoneda_lemma|mountain|0.000496|mountain/rope
=== END TASK 4 ===

=== TASK 5: GAUSSIAN PROFILES ===
EMPIRICAL_PROFILES:
Type|Metric|Mu|Sigma
mountain|extractiveness|0.099868|0.029633
mountain|suppression|0.023377|0.010000
mountain|theater|0.127152|0.042619
rope|extractiveness|0.205714|0.089898
rope|suppression|0.280000|0.201424
rope|theater|0.462857|0.249955
tangled_rope|extractiveness|0.515758|0.113985
tangled_rope|suppression|0.607136|0.125079
tangled_rope|theater|0.579742|0.114358
snare|extractiveness|0.594114|0.065624
snare|suppression|0.696857|0.059980
snare|theater|0.597886|0.106827
scaffold|extractiveness|0.200000|0.120000
scaffold|suppression|0.380000|0.200000
scaffold|theater|0.140000|0.120000
piton|extractiveness|0.650000|0.150000
piton|suppression|0.690000|0.150000
piton|theater|0.850000|0.080000
LARGE_SIGMA_FLAGS:
ROPE_EPS_DISTRIBUTION:
ROPE_EPS_COUNT: 7
  ROPE_EPS: 0.120000
  ROPE_EPS: 0.180000
  ROPE_EPS: 0.180000
  ROPE_EPS: 0.180000
  ROPE_EPS: 0.180000
  ROPE_EPS: 0.180000
  ROPE_EPS: 0.420000
ROPE_EPS_BINS: [0,0.25]=6 [0.25,0.50]=1 [0.50,1.0]=0
OVERRIDE_ROPE_ANALYSIS:
OVERRIDE_ROPE_COUNT: 4
  OVERRIDE_ROPE: ergo_lets_protocol sig=coupling_invariant_rope eps=0.180000 hn=0.155706
  OVERRIDE_ROPE: guinea_worm_eradication sig=coupling_invariant_rope eps=0.120000 hn=0.155706
  OVERRIDE_ROPE: open_source_commons sig=coupling_invariant_rope eps=0.180000 hn=0.155706
  OVERRIDE_ROPE: stable_marriage_coordination sig=coupling_invariant_rope eps=0.180000 hn=0.155706
NON_OVERRIDE_ROPE_ENTROPY_MEAN: 0.100513 (n=3)
OVERRIDE_ROPE_ENTROPY_MEAN: 0.155706 (n=4)
ALL_TYPE_EPS_STATS:
  mountain: n=151 mean=0.099868 std=0.029633 min=0.000000 max=0.220000
  rope: n=7 mean=0.205714 std=0.089898 min=0.120000 max=0.420000
  tangled_rope: n=660 mean=0.515758 std=0.113985 min=0.080000 max=0.920000
  snare: n=175 mean=0.594114 std=0.065624 min=0.520000 max=0.780000
  scaffold: n=0 (insufficient)
  piton: n=0 (insufficient)
=== END TASK 5 ===

=== TASK 6: CROSS-DIAGNOSTIC CORRELATION ===
HIGH_ENTROPY_COUNT: 0 (threshold=0.4000)
OMEGA_HIGH_ENTROPY: 0/0 (0.00%)
OMEGA_LOW_ENTROPY: 1/993 (0.10%)
BOLTZMANN_NC_HIGH_ENTROPY: 0/0 (0.00%)
BOLTZMANN_NC_LOW_ENTROPY: 803/993 (80.87%)
LOW_PURITY_HIGH_ENTROPY: 0/0 (0.00%)
LOW_PURITY_LOW_ENTROPY: 680/993 (68.48%)
PURITY_AVAILABLE_HIGH: 0/0
PURITY_AVAILABLE_LOW: 993/993
AVG_PURITY_HIGH_ENTROPY: na
AVG_PURITY_LOW_ENTROPY: 0.5043440751930183
MULTI_ORBIT_HIGH_ENTROPY: 0/0 (0.00%)
MULTI_ORBIT_LOW_ENTROPY: 259/993 (26.08%)
=== END TASK 6 ===

=== END DIAGNOSTIC OUTPUT ===
