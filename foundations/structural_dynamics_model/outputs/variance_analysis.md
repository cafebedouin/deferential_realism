# Index Variance Analysis

## Summary Statistics

- **Total constraints analyzed:** 994
- **Constraints with multiple index configs:** 989 (99.5%)
- **High variance (>0.5):** 818 (82.3%)
- **Stable (ratio=1.0):** 252 (25.4%)

## Variance Distribution

| Ratio Range | Count | % of Corpus | Examples |
|-------------|-------|-------------|----------|
| 1.0 (stable)    |   252 |   25.4% | abstraction_boundary_overrun, academic_fashion_... |
| 0.7-0.9         |   446 |   44.9% | academic_peer_review_gatekeeping, access_arbitr... |
| 0.5-0.6         |   138 |   13.9% | acip_hep_b_infant_mandate, agg1_genetic_determi... |
| 0.3-0.4         |    41 |    4.1% | basel_problem_convergence, bgs_spectral_univers... |
| <0.3            |   117 |   11.8% | absorbing_markov_chains, architectural_constrai... |
| null            |     0 |    0.0% | - |

## Domain Breakdown

| Domain | N | Avg Variance | High Variance % |
|--------|---|--------------|----------------|
| technological/scientific/social |   1 |         1.20 |          100.0% |
| political/technological/social |   2 |         1.02 |          100.0% |
| political/electoral_systems |   3 |         1.01 |          100.0% |
| analytical/logic     |   1 |         1.00 |          100.0% |
| biological/philosophy/social |   1 |         1.00 |          100.0% |
| biological/scientific |   1 |         1.00 |          100.0% |
| biological/technological/economic |   1 |         1.00 |          100.0% |
| biological_science/regulatory_mechanism |   1 |         1.00 |          100.0% |
| biology/philosophy_of_science/evolutionary_theory |   1 |         1.00 |          100.0% |
| cognitive/informational/technological |   1 |         1.00 |          100.0% |
| cognitive/social/economic |   1 |         1.00 |          100.0% |
| cognitive/technological/social |   1 |         1.00 |          100.0% |
| condensed_matter_physics/experimental_verification |   1 |         1.00 |          100.0% |
| cosmology/observational_physics |   1 |         1.00 |          100.0% |
| cosmology/physics/paradigm_structure |   1 |         1.00 |          100.0% |
| economic/aviation_regulation |   1 |         1.00 |          100.0% |
| economic/competition_law |   1 |         1.00 |          100.0% |
| economic/consumer_finance |   1 |         1.00 |          100.0% |
| economic/consumer_marketing |   1 |         1.00 |          100.0% |
| economic/educational |   1 |         1.00 |          100.0% |
| economic/financial_stability |   1 |         1.00 |          100.0% |
| economic/fiscal      |   1 |         1.00 |          100.0% |
| economic/food_manufacturing |   1 |         1.00 |          100.0% |
| economic/franchise_systems |   1 |         1.00 |          100.0% |
| economic/housing/fiscal_policy |   1 |         1.00 |          100.0% |
| economic/logistical  |   1 |         1.00 |          100.0% |
| economic/market_design |   1 |         1.00 |          100.0% |
| economic/policy      |   1 |         1.00 |          100.0% |
| economic/regulatory  |   1 |         1.00 |          100.0% |
| economic/social/political |   1 |         1.00 |          100.0% |
| economic/sports/labor |   1 |         1.00 |          100.0% |
| economic/sports_entertainment |   1 |         1.00 |          100.0% |
| economic/tax_policy/welfare_redistribution |   1 |         1.00 |          100.0% |
| economic/technological/logistical |   1 |         1.00 |          100.0% |
| economic/technological/regulatory |   1 |         1.00 |          100.0% |
| environmental/social |   1 |         1.00 |          100.0% |
| epistemological/political |   1 |         1.00 |          100.0% |
| geopolitical/conflict |   1 |         1.00 |          100.0% |
| geopolitical/defense_policy |   1 |         1.00 |          100.0% |
| geopolitical/energy/infrastructure |   1 |         1.00 |          100.0% |
| geopolitical/information |   1 |         1.00 |          100.0% |
| geopolitical/religious |   1 |         1.00 |          100.0% |
| healthcare/technological/social |   1 |         1.00 |          100.0% |
| informational/social/economic |   1 |         1.00 |          100.0% |
| institutional/organizational_pathology |   1 |         1.00 |          100.0% |
| investigation/testing |   1 |         1.00 |          100.0% |
| legal/social/epistemology |   1 |         1.00 |          100.0% |
| linguistic/cognitive_science |   1 |         1.00 |          100.0% |
| logistical/technological/economic |   1 |         1.00 |          100.0% |
| magical/social       |   1 |         1.00 |          100.0% |
| mathematical/philosophical |   1 |         1.00 |          100.0% |
| mathematical_physics/abstract_algebra |   1 |         1.00 |          100.0% |
| medical/neurological |   1 |         1.00 |          100.0% |
| medical_technology/psychiatry |   1 |         1.00 |          100.0% |
| metaphysics/identity_resolution |   1 |         1.00 |          100.0% |
| neuroscience/computational_biology |   1 |         1.00 |          100.0% |
| organizational/economic |   1 |         1.00 |          100.0% |
| organizational/legal/socio-economic |   1 |         1.00 |          100.0% |
| organizational/political/technological |   1 |         1.00 |          100.0% |
| organizational/technological |   1 |         1.00 |          100.0% |
| philosophical/evolutionary |   1 |         1.00 |          100.0% |
| philosophical/political |   1 |         1.00 |          100.0% |
| philosophical/social |   1 |         1.00 |          100.0% |
| philosophical/social/technological |   1 |         1.00 |          100.0% |
| physics/condensed_matter |   1 |         1.00 |          100.0% |
| political/architectural/social |   1 |         1.00 |          100.0% |
| political/constitutional_governance |   1 |         1.00 |          100.0% |
| political/economic/immigration |   1 |         1.00 |          100.0% |
| political/fiscal_policy |   1 |         1.00 |          100.0% |
| political/institutional |   2 |         1.00 |          100.0% |
| political/international_security |   1 |         1.00 |          100.0% |
| political/labor_market |   1 |         1.00 |          100.0% |
| political/legal/social |   2 |         1.00 |          100.0% |
| political/military_coercion |   1 |         1.00 |          100.0% |
| political/parliamentary_governance |   1 |         1.00 |          100.0% |
| political/technological/economic |   1 |         1.00 |          100.0% |
| political/technological/legal |   1 |         1.00 |          100.0% |
| psychology/behavioral_science |   1 |         1.00 |          100.0% |
| public_health/epidemiology |   1 |         1.00 |          100.0% |
| quantum_mechanics/philosophy_of_physics |   1 |         1.00 |          100.0% |
| scientific/biological/paleoanthropology |   1 |         1.00 |          100.0% |
| scientific/sociological |   1 |         1.00 |          100.0% |
| social/academic/economic |   1 |         1.00 |          100.0% |
| social/artistic/biological |   1 |         1.00 |          100.0% |
| social/cultural/institutional |   1 |         1.00 |          100.0% |
| social/cultural_constraint |   1 |         1.00 |          100.0% |
| social/economic/behavioral |   1 |         1.00 |          100.0% |
| social/economic/developmental |   1 |         1.00 |          100.0% |
| social/economic/food_service |   1 |         1.00 |          100.0% |
| social/economic/informational |   1 |         1.00 |          100.0% |
| social/economic/linguistic |   1 |         1.00 |          100.0% |
| social/economic/religious |   1 |         1.00 |          100.0% |
| social/entertainment_industry |   1 |         1.00 |          100.0% |
| social/ethical       |   1 |         1.00 |          100.0% |
| social/informational/technological |   1 |         1.00 |          100.0% |
| social/intellectual  |   1 |         1.00 |          100.0% |
| social/linguistic/political |   1 |         1.00 |          100.0% |
| social/philosophical |   2 |         1.00 |          100.0% |
| social/political/institutional |   1 |         1.00 |          100.0% |
| social/political/linguistic |   1 |         1.00 |          100.0% |
| social/political/organizational |   1 |         1.00 |          100.0% |
| social/political/philosophical |   1 |         1.00 |          100.0% |
| social/psychological/biological |   1 |         1.00 |          100.0% |
| social/psychological/economic |   1 |         1.00 |          100.0% |
| social/publishing/knowledge_dissemination |   1 |         1.00 |          100.0% |
| social/religious/philosophical |   1 |         1.00 |          100.0% |
| social/religious/technological |   2 |         1.00 |          100.0% |
| social/sports_governance |   1 |         1.00 |          100.0% |
| social/technological/educational |   1 |         1.00 |          100.0% |
| sociological/artistic |   1 |         1.00 |          100.0% |
| systems_engineering/economics/ecology |   1 |         1.00 |          100.0% |
| technological/AI/cybernetic |   2 |         1.00 |          100.0% |
| technological/agricultural_biotechnology |   1 |         1.00 |          100.0% |
| technological/analytical |   1 |         1.00 |          100.0% |
| technological/cognitive/organizational |   1 |         1.00 |          100.0% |
| technological/computational_mathematics |   1 |         1.00 |          100.0% |
| technological/computational_science |   1 |         1.00 |          100.0% |
| technological/cybernetic/security |   1 |         1.00 |          100.0% |
| technological/cybersecurity/distributed_systems |   1 |         1.00 |          100.0% |
| technological/digital_infrastructure |   1 |         1.00 |          100.0% |
| technological/economic/labor |   1 |         1.00 |          100.0% |
| technological/knowledge_management |   1 |         1.00 |          100.0% |
| technological/labor  |   1 |         1.00 |          100.0% |
| technological/labor/organizational |   1 |         1.00 |          100.0% |
| technological/legal  |   2 |         1.00 |          100.0% |
| technological/machine_learning |   1 |         1.00 |          100.0% |
| technological/military |   1 |         1.00 |          100.0% |
| technological/military/institutional |   1 |         1.00 |          100.0% |
| technological/military/legal |   1 |         1.00 |          100.0% |
| technological/military_procurement |   1 |         1.00 |          100.0% |
| technological/network_architecture |   1 |         1.00 |          100.0% |
| technological/social/philosophical |   1 |         1.00 |          100.0% |
| technological/social/political |   1 |         1.00 |          100.0% |
| technological/software_architecture |   1 |         1.00 |          100.0% |
| technological/software_infrastructure |   1 |         1.00 |          100.0% |
| technological/telecommunications/space_infrastructure |   1 |         1.00 |          100.0% |
| theoretical_physics/quantum_gravity |   1 |         1.00 |          100.0% |
| unknown_novel        |   1 |         1.00 |          100.0% |
| technological/cognitive |   4 |         0.96 |          100.0% |
| social/cognitive     |   5 |         0.93 |          100.0% |
| social/psychological |  14 |         0.93 |          100.0% |
| geopolitical         |   2 |         0.93 |          100.0% |
| political/social/economic |   2 |         0.93 |          100.0% |
| scientific/political/economic |   2 |         0.93 |          100.0% |
| social/economic/technological |   2 |         0.93 |          100.0% |
| social/technological/economic |   2 |         0.93 |          100.0% |
| economic/social/technological |   4 |         0.92 |          100.0% |
| technological/economic/biological |   2 |         0.92 |          100.0% |
| political/social     |  14 |         0.90 |          100.0% |
| technological/computational |   2 |         0.90 |          100.0% |
| psychological/social |   4 |         0.89 |          100.0% |
| legal/institutional  |   3 |         0.89 |          100.0% |
| political/military   |   4 |         0.89 |          100.0% |
| political/technological |   8 |         0.89 |          100.0% |
| economic/social      |  20 |         0.88 |          100.0% |
| social/economic      |   9 |         0.88 |          100.0% |
| economic/corporate_governance |   3 |         0.86 |          100.0% |
| economic/environmental/political |   2 |         0.86 |          100.0% |
| economic/technological/social |   2 |         0.86 |          100.0% |
| geopolitical/technological |   3 |         0.86 |          100.0% |
| biological/technological/social |   2 |         0.86 |          100.0% |
| chemical_synthesis/materials_science |   1 |         0.86 |          100.0% |
| computational_optimization/algorithmic_engineering |   1 |         0.86 |          100.0% |
| economic/agricultural_policy |   1 |         0.86 |          100.0% |
| economic/development_infrastructure |   1 |         0.86 |          100.0% |
| economic/environmental |   1 |         0.86 |          100.0% |
| economic/financial   |   1 |         0.86 |          100.0% |
| economic/financial_servitude |   1 |         0.86 |          100.0% |
| economic/housing/real_estate |   1 |         0.86 |          100.0% |
| economic/industrial_policy |   2 |         0.86 |          100.0% |
| economic/legal/tax_policy |   1 |         0.86 |          100.0% |
| economic/monetary    |   1 |         0.86 |          100.0% |
| economic/real_estate_policy |   1 |         0.86 |          100.0% |
| economic/scientific  |   1 |         0.86 |          100.0% |
| economic/social/logistical |   1 |         0.86 |          100.0% |
| economic/technological/healthcare |   1 |         0.86 |          100.0% |
| economic/trade_policy |   1 |         0.86 |          100.0% |
| geopolitical/conflict_resolution |   1 |         0.86 |          100.0% |
| geopolitical/defense_technology/strategic_alignment |   1 |         0.86 |          100.0% |
| geopolitical/international_relations |   2 |         0.86 |          100.0% |
| geopolitical/maritime_sovereignty |   1 |         0.86 |          100.0% |
| geopolitical/sanctions_regime |   1 |         0.86 |          100.0% |
| geopolitical/trade   |   1 |         0.86 |          100.0% |
| health/medical_technology |   1 |         0.86 |          100.0% |
| informational/psychological/sociological |   1 |         0.86 |          100.0% |
| infrastructure/logistical/technological |   1 |         0.86 |          100.0% |
| legal/economic/social |   1 |         0.86 |          100.0% |
| legal/political      |   1 |         0.86 |          100.0% |
| linguistic/technological/social |   1 |         0.86 |          100.0% |
| medical/health/cardiology |   1 |         0.86 |          100.0% |
| political/economic/law_enforcement |   1 |         0.86 |          100.0% |
| political/environmental |   1 |         0.86 |          100.0% |
| political/international_relations |   1 |         0.86 |          100.0% |
| political/organizational |   1 |         0.86 |          100.0% |
| political/security/geopolitics |   1 |         0.86 |          100.0% |
| political/social/technological |   1 |         0.86 |          100.0% |
| political/technological/biological |   1 |         0.86 |          100.0% |
| political_economy/media_institutions |   1 |         0.86 |          100.0% |
| psychological/economic |   1 |         0.86 |          100.0% |
| religious/linguistic/political |   1 |         0.86 |          100.0% |
| religious/political/cultural |   1 |         0.86 |          100.0% |
| religious/social/psychological |   1 |         0.86 |          100.0% |
| social/economic/cultural |   1 |         0.86 |          100.0% |
| social/economic/educational |   1 |         0.86 |          100.0% |
| social/environmental/biological |   1 |         0.86 |          100.0% |
| social/linguistics   |   1 |         0.86 |          100.0% |
| social/medical       |   1 |         0.86 |          100.0% |
| social_technological/regulatory |   1 |         0.86 |          100.0% |
| socio_technological/imperial_infrastructure |   1 |         0.86 |          100.0% |
| statistical/economic/social |   1 |         0.86 |          100.0% |
| technological/ai_development |   1 |         0.86 |          100.0% |
| technological/astronomy |   1 |         0.86 |          100.0% |
| technological/data_acquisition |   1 |         0.86 |          100.0% |
| technological/economic/cybernetic |   1 |         0.86 |          100.0% |
| technological/economic/geopolitical |   1 |         0.86 |          100.0% |
| technological/environmental |   1 |         0.86 |          100.0% |
| technological/information/governance |   1 |         0.86 |          100.0% |
| technological/information_systems |   1 |         0.86 |          100.0% |
| technological/microrobotics/materials_integration |   1 |         0.86 |          100.0% |
| technological/political/regulatory |   1 |         0.86 |          100.0% |
| technological/social/cognitive |   1 |         0.86 |          100.0% |
| technological/social/legal |   1 |         0.86 |          100.0% |
| technological/artificial_intelligence |   3 |         0.85 |          100.0% |
| social/cultural      |   2 |         0.85 |          100.0% |
| technological/legal/economic |   2 |         0.85 |          100.0% |
| technological/social |  22 |         0.84 |           90.9% |
| technological/economic |  36 |         0.84 |          100.0% |
| astronomical/technological |   1 |         0.83 |          100.0% |
| authority_dynamics/enforcement_systems |   1 |         0.83 |          100.0% |
| biological/environmental |   1 |         0.83 |          100.0% |
| biological/technological |   1 |         0.83 |          100.0% |
| condensed_matter_physics/superconductivity/quantum_materials |   1 |         0.83 |          100.0% |
| corporate_governance/alternative_assets |   1 |         0.83 |          100.0% |
| ecological/climate/soil_biology |   1 |         0.83 |          100.0% |
| economic/debt/higher_education |   1 |         0.83 |          100.0% |
| economic/digital_marketing/consumer_surveillance |   1 |         0.83 |          100.0% |
| economic/education   |   1 |         0.83 |          100.0% |
| economic/financial_engineering |   1 |         0.83 |          100.0% |
| economic/fiscal_policy |   1 |         0.83 |          100.0% |
| economic/housing_finance |   1 |         0.83 |          100.0% |
| economic/labor_markets |   1 |         0.83 |          100.0% |
| economic/media_entertainment |   1 |         0.83 |          100.0% |
| economic/organizational/technological |   1 |         0.83 |          100.0% |
| economic/platform_governance |   1 |         0.83 |          100.0% |
| economic/political/technological |   1 |         0.83 |          100.0% |
| economic/psychological/technological |   1 |         0.83 |          100.0% |
| economic/recreational_sports |   1 |         0.83 |          100.0% |
| economic/regulatory/health |   1 |         0.83 |          100.0% |
| economic/resource_extraction |   1 |         0.83 |          100.0% |
| economic/social_infrastructure |   1 |         0.83 |          100.0% |
| economic/sports_infrastructure |   1 |         0.83 |          100.0% |
| economic/technological/infrastructural |   1 |         0.83 |          100.0% |
| environmental/cultural |   1 |         0.83 |          100.0% |
| epistemology/media/rhetoric |   1 |         0.83 |          100.0% |
| geopolitical/economic_coercion |   1 |         0.83 |          100.0% |
| geopolitical/existential_risk |   1 |         0.83 |          100.0% |
| geopolitical/nuclear_security |   1 |         0.83 |          100.0% |
| health/economic      |   1 |         0.83 |          100.0% |
| health/medical/immunotherapy |   1 |         0.83 |          100.0% |
| institutional/technological |   1 |         0.83 |          100.0% |
| labor_economics/human_resources_technology |   1 |         0.83 |          100.0% |
| military/special_operations |   1 |         0.83 |          100.0% |
| neurotechnology/neuroethics/dual-use |   1 |         0.83 |          100.0% |
| ontological/social   |   1 |         0.83 |          100.0% |
| organizational/legal/technological |   1 |         0.83 |          100.0% |
| organizational/social |   1 |         0.83 |          100.0% |
| organizational/technological/cognitive |   1 |         0.83 |          100.0% |
| pharmaceutical/regulatory/public_health |   1 |         0.83 |          100.0% |
| philosophical/cognitive |   1 |         0.83 |          100.0% |
| philosophical/epistemological |   1 |         0.83 |          100.0% |
| philosophical/technological |   1 |         0.83 |          100.0% |
| planetary_science/technological_constraint |   1 |         0.83 |          100.0% |
| political/authoritarian_control |   1 |         0.83 |          100.0% |
| political/authoritarian_governance |   1 |         0.83 |          100.0% |
| political/emergency_administration |   1 |         0.83 |          100.0% |
| political/environmental/regulatory |   1 |         0.83 |          100.0% |
| political/humanitarian |   1 |         0.83 |          100.0% |
| political/humanitarian_access |   1 |         0.83 |          100.0% |
| political/international_law |   1 |         0.83 |          100.0% |
| political/military/humanitarian |   1 |         0.83 |          100.0% |
| political/organizational/informational |   1 |         0.83 |          100.0% |
| political/regulatory/education |   1 |         0.83 |          100.0% |
| political_economy/ethics_of_creation/synthetic_labor |   1 |         0.83 |          100.0% |
| psychological/professional/biochemical |   1 |         0.83 |          100.0% |
| public_health/policy |   1 |         0.83 |          100.0% |
| regulatory/pharmaceutical |   1 |         0.83 |          100.0% |
| religious/philosophical/social |   1 |         0.83 |          100.0% |
| scientific/political |   1 |         0.83 |          100.0% |
| scientific_mathematical_physics_quantum_chaos |   1 |         0.83 |          100.0% |
| social/behavioral    |   1 |         0.83 |          100.0% |
| social/economic/biological |   1 |         0.83 |          100.0% |
| social/media/economics |   1 |         0.83 |          100.0% |
| social/political/informational |   1 |         0.83 |          100.0% |
| social/political/religious |   2 |         0.83 |          100.0% |
| social/psychological/religious |   1 |         0.83 |          100.0% |
| social/scientific    |   1 |         0.83 |          100.0% |
| social/technological/discourse |   1 |         0.83 |          100.0% |
| social/technological/political |   1 |         0.83 |          100.0% |
| social_constraint_theory/agency_depletion/power_asymmetry |   1 |         0.83 |          100.0% |
| social_epistemology/power_indexed_extraction/collective_action |   1 |         0.83 |          100.0% |
| socio_political/cultural_generation |   1 |         0.83 |          100.0% |
| technological/AI/governance |   1 |         0.83 |          100.0% |
| technological/AI/informational |   2 |         0.83 |          100.0% |
| technological/AI_safety |   1 |         0.83 |          100.0% |
| technological/consumer_technology/platform_lock_in |   1 |         0.83 |          100.0% |
| technological/cryptographic |   1 |         0.83 |          100.0% |
| technological/cryptography/distributed_systems |   1 |         0.83 |          100.0% |
| technological/data_preservation |   1 |         0.83 |          100.0% |
| technological/epistemic_infrastructure |   1 |         0.83 |          100.0% |
| technological/infrastructural/economic |   1 |         0.83 |          100.0% |
| technological/observational_astronomy |   1 |         0.83 |          100.0% |
| technological/political/economic |   1 |         0.83 |          100.0% |
| technological/scientific/legal |   1 |         0.83 |          100.0% |
| technological/semiconductors |   1 |         0.83 |          100.0% |
| technological/social/pharmaceutical |   1 |         0.83 |          100.0% |
| technological/supply_chain |   1 |         0.83 |          100.0% |
| technology/platform_governance |   1 |         0.83 |          100.0% |
| social/technological |   8 |         0.83 |           87.5% |
| social/political     |  10 |         0.83 |           90.0% |
| technological/political |   7 |         0.82 |          100.0% |
| economic/political   |  35 |         0.82 |          100.0% |
| technological/institutional |   3 |         0.82 |          100.0% |
| economic/publishing  |   2 |         0.81 |          100.0% |
| political/constitutional |   3 |         0.81 |          100.0% |
| economic/technological |  34 |         0.80 |          100.0% |
| economic/legal       |   2 |         0.80 |          100.0% |
| social/familial      |   2 |         0.80 |          100.0% |
| economic/geopolitical |   7 |         0.80 |          100.0% |
| political/economic/technological |   3 |         0.80 |          100.0% |
| political/electoral  |   5 |         0.80 |          100.0% |
| political/power_dynamics |   1 |         0.80 |          100.0% |
| religious/social/philosophical |   1 |         0.80 |          100.0% |
| social/artistic/psychological |   1 |         0.80 |          100.0% |
| social/educational/economic |   1 |         0.80 |          100.0% |
| social/public_health |   2 |         0.80 |          100.0% |
| social/wellness/technological |   1 |         0.80 |          100.0% |
| technological/epistemic |   1 |         0.80 |          100.0% |
| political/governance |   2 |         0.79 |          100.0% |
| technological/organizational |   2 |         0.79 |          100.0% |
| technological/platform_governance |   2 |         0.79 |          100.0% |
| political/economic   |   9 |         0.78 |          100.0% |
| technological/social/economic |   4 |         0.78 |          100.0% |
| geopolitical/economic |  13 |         0.78 |          100.0% |
| economic/labor       |   2 |         0.77 |          100.0% |
| political_economy/ethics_of_creation/systems_of_extraction |   2 |         0.77 |          100.0% |
| social/political/technological |   2 |         0.77 |          100.0% |
| geopolitical/legal   |   2 |         0.76 |          100.0% |
| technological/scientific |   5 |         0.75 |           80.0% |
| economic/debt_policy |   1 |         0.75 |          100.0% |
| economic/financial_markets |   2 |         0.75 |          100.0% |
| economic/geopolitical/trade |   1 |         0.75 |          100.0% |
| economic/social/biological |   1 |         0.75 |          100.0% |
| environmental/economic |   2 |         0.75 |          100.0% |
| environmental/economic/technological |   1 |         0.75 |          100.0% |
| legal/economic       |   2 |         0.75 |          100.0% |
| political/economic/social/technological |   1 |         0.75 |          100.0% |
| political/technological/biomedical |   1 |         0.75 |          100.0% |
| social/technological/creative_labor |   1 |         0.75 |          100.0% |
| technological/AI/economic |   1 |         0.75 |          100.0% |
| technological/behavioral_economics |   1 |         0.75 |          100.0% |
| technological/educational/economic |   1 |         0.75 |          100.0% |
| technological/political/psychiatric_nosology |   1 |         0.75 |          100.0% |
| technological/security/biological |   1 |         0.75 |          100.0% |
| political/legal      |   8 |         0.75 |           87.5% |
| economic/media       |   2 |         0.74 |          100.0% |
| geopolitical/military |   3 |         0.73 |          100.0% |
| technological/geopolitical |   3 |         0.72 |          100.0% |
| organizational_psychology/ethics_of_expertise/systems_of_complicity |   2 |         0.72 |          100.0% |
| ecological/economic/social |   1 |         0.71 |          100.0% |
| economic/competition_policy |   1 |         0.71 |          100.0% |
| economic/environmental/indigenous_rights |   1 |         0.71 |          100.0% |
| economic/healthcare  |   1 |         0.71 |          100.0% |
| economic/media_regulation |   1 |         0.71 |          100.0% |
| economic/social/digital_culture |   1 |         0.71 |          100.0% |
| economic/social/welfare_policy |   1 |         0.71 |          100.0% |
| economic/sports/corporate_structure |   1 |         0.71 |          100.0% |
| economic/technological/energy |   1 |         0.71 |          100.0% |
| economic/technological/environmental |   1 |         0.71 |          100.0% |
| environmental/political |   1 |         0.71 |          100.0% |
| geopolitical/maritime |   1 |         0.71 |          100.0% |
| geopolitical/military_alliance |   1 |         0.71 |          100.0% |
| geopolitical/military_cooperation |   1 |         0.71 |          100.0% |
| geopolitical/multilateral_institutions |   1 |         0.71 |          100.0% |
| geopolitical/nuclear_diplomacy |   1 |         0.71 |          100.0% |
| geopolitical/security |   1 |         0.71 |          100.0% |
| institutional_rationality/indexical_power_theory/structural_constraint_dynamics |   1 |         0.71 |          100.0% |
| labor_relations/institutional_control/surveillance |   1 |         0.71 |          100.0% |
| legal/geopolitical/environmental |   1 |         0.71 |          100.0% |
| moral_psychology/systems_of_obligation/agency_depletion |   1 |         0.71 |          100.0% |
| political/economic/ancient_rome |   1 |         0.71 |          100.0% |
| political/espionage  |   1 |         0.71 |          100.0% |
| political/immigration_enforcement |   1 |         0.71 |          100.0% |
| political/international_governance |   1 |         0.71 |          100.0% |
| political/migration/international_relations |   1 |         0.71 |          100.0% |
| political_economy/biomedical_research/regulatory |   1 |         0.71 |          100.0% |
| religious/economic/political |   1 |         0.71 |          100.0% |
| religious/political  |   1 |         0.71 |          100.0% |
| religious/social     |   1 |         0.71 |          100.0% |
| social/cognitive/technological |   1 |         0.71 |          100.0% |
| social/medical/pharmaceutical |   1 |         0.71 |          100.0% |
| social/organizational/technological |   1 |         0.71 |          100.0% |
| social/political/nationalist |   1 |         0.71 |          100.0% |
| social/technological/psychological |   1 |         0.71 |          100.0% |
| social_psychology/structural_power/epistemic_capture |   1 |         0.71 |          100.0% |
| technological/cybernetic/organizational |   1 |         0.71 |          100.0% |
| technological/e_commerce/digital_infrastructure |   1 |         0.71 |          100.0% |
| technological/geopolitical/economic |   1 |         0.71 |          100.0% |
| technological/governance |   1 |         0.71 |          100.0% |
| technological/political/social |   1 |         0.71 |          100.0% |
| technological/product_standardization |   1 |         0.71 |          100.0% |
| technological/security/political |   1 |         0.71 |          100.0% |
| technological/social_policy |   1 |         0.71 |          100.0% |
| technological/standards_governance |   1 |         0.71 |          100.0% |
| political_economy/labor_systems/knowledge_transmission |   2 |         0.69 |          100.0% |
| social_systems/institutional_dynamics/power_asymmetry |   3 |         0.69 |          100.0% |
| technological/regulatory |   2 |         0.67 |          100.0% |
| economic/cultural_policy |   1 |         0.67 |          100.0% |
| economic/development_finance |   2 |         0.67 |          100.0% |
| economic/intellectual_property |   1 |         0.67 |          100.0% |
| economic/legal/technological |   1 |         0.67 |          100.0% |
| economic/social/legal |   1 |         0.67 |          100.0% |
| geopolitical/economic/postcolonial |   1 |         0.67 |          100.0% |
| geopolitical/environmental |   1 |         0.67 |          100.0% |
| geopolitical/immigration_policy |   1 |         0.67 |          100.0% |
| health/agriculture/policy |   1 |         0.67 |          100.0% |
| healthcare/organ_allocation |   1 |         0.67 |          100.0% |
| mathematical_logic/foundational_mathematics |   2 |         0.67 |           50.0% |
| organizational/political |   1 |         0.67 |          100.0% |
| organizational_psychology/systems_theory/epistemology_of_control |   3 |         0.67 |           66.7% |
| political/administrative |   1 |         0.67 |          100.0% |
| political/criminal_justice |   1 |         0.67 |          100.0% |
| political/education_policy |   1 |         0.67 |          100.0% |
| political/geopolitical |   1 |         0.67 |          100.0% |
| political/legal/human_rights |   1 |         0.67 |          100.0% |
| political/legislative |   1 |         0.67 |          100.0% |
| political/military/technological |   1 |         0.67 |          100.0% |
| political/organizational/legal |   1 |         0.67 |          100.0% |
| political/social/religious |   1 |         0.67 |          100.0% |
| political_economy/immigration |   1 |         0.67 |          100.0% |
| psychological/social/organizational |   1 |         0.67 |          100.0% |
| public_health/vaccination_policy |   1 |         0.67 |          100.0% |
| regulatory/pharmaceutical/healthcare |   1 |         0.67 |          100.0% |
| social/labor/animal_welfare |   1 |         0.67 |          100.0% |
| social/technological/religious |   1 |         0.67 |          100.0% |
| social_epistemology/structural_misclassification |   1 |         0.67 |          100.0% |
| structural_dynamics/knowledge_systems/social_epistemology |   1 |         0.67 |          100.0% |
| technological/aviation_safety/regulatory |   1 |         0.67 |          100.0% |
| technological/biological |   2 |         0.67 |           50.0% |
| technological/infrastructure/systemic |   1 |         0.67 |          100.0% |
| technological/military/political |   1 |         0.67 |          100.0% |
| technological/platform_economics |   1 |         0.67 |          100.0% |
| political_economy/labor_systems/embodied_resistance |   2 |         0.66 |          100.0% |
| political/social/legal |   2 |         0.63 |           50.0% |
| economic/monetary_policy |   1 |         0.62 |          100.0% |
| genetics/behavioral_science/institutional_authority |   1 |         0.62 |          100.0% |
| geopolitical/covert_operations |   1 |         0.62 |          100.0% |
| geopolitical/human_rights |   1 |         0.62 |          100.0% |
| geopolitical/political |   1 |         0.62 |          100.0% |
| political/geopolitical/nuclear_security |   1 |         0.62 |          100.0% |
| technological/mathematics |   2 |         0.62 |           50.0% |
| political_economy/labor_relations/debt_systems |   3 |         0.62 |           66.7% |
| literary_criticism/modernist_poetry/cultural_theory |   3 |         0.61 |           66.7% |
| biological/behavioral_ecology |   1 |         0.60 |          100.0% |
| moral_psychology/agency_depletion/systems_of_obligation |   1 |         0.60 |          100.0% |
| philosophical/religious |   1 |         0.60 |          100.0% |
| social/institutional |   1 |         0.60 |          100.0% |
| organizational_systems/labor_economics/institutional_extraction |   3 |         0.57 |           66.7% |
| economic/technological/legal |   1 |         0.57 |          100.0% |
| health/scientific/economic |   1 |         0.57 |          100.0% |
| labor_relations/institutional_control/debt_bondage |   2 |         0.57 |           50.0% |
| political_economy/geopolitical_infrastructure |   1 |         0.57 |          100.0% |
| organizational_dynamics/labor_relations/institutional_power |   3 |         0.53 |           66.7% |
| organizational_ethics/systems_theory/moral_psychology |   3 |         0.52 |           66.7% |
| social_systems/institutional_dynamics/stratification_mechanics |   3 |         0.51 |           66.7% |
| aerospace_engineering/institutional_safety |   1 |         0.50 |            0.0% |
| authority_agency/coordination_systems |   1 |         0.50 |            0.0% |
| computational_theory/mathematical_foundations |   1 |         0.50 |            0.0% |
| geopolitical/humanitarian_access |   1 |         0.50 |            0.0% |
| logical/economic     |   1 |         0.50 |            0.0% |
| mathematics/category_theory |   1 |         0.50 |            0.0% |
| public_health/social |   1 |         0.50 |            0.0% |
| social/political/health |   1 |         0.50 |            0.0% |
| social/technological/biological |   1 |         0.50 |            0.0% |
| social_theory/power_asymmetry/agency_depletion |   1 |         0.50 |            0.0% |
| structural_constraint_dynamics/indexical_power_theory/institutional_rationality |   1 |         0.50 |            0.0% |
| technological/energy_resources/geophysics |   1 |         0.50 |            0.0% |
| institutional_violence/medical_authority/labor_extraction |   3 |         0.48 |           66.7% |
| social_ontology/power_dynamics/collective_memory |   3 |         0.46 |           33.3% |
| economic/financial_regulation |   2 |         0.45 |           50.0% |
| technological/mathematical |   4 |         0.44 |           25.0% |
| philosophy_of_science/computational_learning_theory/science_studies |   2 |         0.43 |           50.0% |
| technology_governance/behavioral_psychology/social_infrastructure |   3 |         0.43 |           33.3% |
| epistemology/organizational_psychology/systems_theory |   3 |         0.43 |           33.3% |
| epistemic_methodology/protocol_application |   2 |         0.42 |           50.0% |
| international_relations/military_strategy/energy_security |   3 |         0.41 |           33.3% |
| international_relations/intelligence_operations/regime_change |   2 |         0.41 |           50.0% |
| biological/linguistic/medical |   1 |         0.40 |            0.0% |
| physics/economics/mathematics |   1 |         0.40 |            0.0% |
| epistemology/systems_theory/labor_studies |   3 |         0.39 |           33.3% |
| mathematical/logical |  15 |         0.35 |            6.7% |
| information_theory/technological |   1 |         0.33 |            0.0% |
| international_relations/intelligence_operations/constitutional_law |   1 |         0.33 |            0.0% |
| mathematical/abstract_algebra |   1 |         0.33 |            0.0% |
| mathematical/combinatorics |   1 |         0.33 |            0.0% |
| mathematical/computational_complexity |   1 |         0.33 |            0.0% |
| mathematical_analysis |   1 |         0.33 |            0.0% |
| mathematical_logic/proof_theory |   1 |         0.33 |            0.0% |
| mathematical_logic/set_theory |   1 |         0.33 |            0.0% |
| mathematical_logic/theoretical_physics |   1 |         0.33 |            0.0% |
| mathematical_physics/quantum_chaos |   1 |         0.33 |            0.0% |
| mathematics/analysis |   1 |         0.33 |            0.0% |
| mathematics/logic/foundational |   1 |         0.33 |            0.0% |
| mathematics/number_theory |   1 |         0.33 |            0.0% |
| mathematics/statistics |   1 |         0.33 |            0.0% |
| physical/cosmology   |   1 |         0.33 |            0.0% |
| physics/cosmology    |   1 |         0.33 |            0.0% |
| physics/materials_science |   1 |         0.33 |            0.0% |
| physics/optics/perception |   1 |         0.33 |            0.0% |
| quantum_physics/information_theory |   1 |         0.33 |            0.0% |
| technological/materials_science |   1 |         0.33 |            0.0% |
| theoretical_physics/mathematics |   1 |         0.33 |            0.0% |
| mathematical/topology |   3 |         0.31 |            0.0% |
| mathematical/physical |   4 |         0.29 |            0.0% |
| mathematical/theoretical_computer_science |   2 |         0.29 |            0.0% |
| mathematics/technological |   2 |         0.29 |            0.0% |
| political_economy/labor_systems/epistemic_infrastructure |   2 |         0.29 |            0.0% |
| astrophysical/cosmological |   1 |         0.25 |            0.0% |
| biological/chemical  |   1 |         0.25 |            0.0% |
| computational_mathematics/information_theory |   1 |         0.25 |            0.0% |
| economic/game_theory |   1 |         0.25 |            0.0% |
| epistemic_methodology/meta_analysis |   1 |         0.25 |            0.0% |
| epistemological      |   1 |         0.25 |            0.0% |
| geophysics/mineral_physics/planetary_science |   1 |         0.25 |            0.0% |
| logic/epistemology   |   1 |         0.25 |            0.0% |
| mathematical         |   1 |         0.25 |            0.0% |
| mathematical/algebra |   1 |         0.25 |            0.0% |
| mathematical/axiomatic_set_theory |   1 |         0.25 |            0.0% |
| mathematical/biological |   1 |         0.25 |            0.0% |
| mathematical/combinatorics/ramsey_theory |   1 |         0.25 |            0.0% |
| mathematical/computational |   4 |         0.25 |            0.0% |
| mathematical/computational_theory |   3 |         0.25 |            0.0% |
| mathematical/group_theory |   1 |         0.25 |            0.0% |
| mathematical/number_theory |   1 |         0.25 |            0.0% |
| mathematical/probability_theory |   3 |         0.25 |            0.0% |
| mathematical/set_theory/proof_theory |   1 |         0.25 |            0.0% |
| mathematical/theoretical |   1 |         0.25 |            0.0% |
| mathematical/topological |   1 |         0.25 |            0.0% |
| mathematical_analysis/topology |   1 |         0.25 |            0.0% |
| mathematical_logic   |   1 |         0.25 |            0.0% |
| mathematical_logic/foundational |   1 |         0.25 |            0.0% |
| mathematical_physics/quantum_mechanics |   1 |         0.25 |            0.0% |
| mathematics/algebraic_structures/technology |   1 |         0.25 |            0.0% |
| mathematics/computational_technology |   1 |         0.25 |            0.0% |
| mathematics/differential_geometry |   1 |         0.25 |            0.0% |
| mathematics/dynamical_systems/chaos_theory |   1 |         0.25 |            0.0% |
| mathematics/euclidean_geometry |   1 |         0.25 |            0.0% |
| mathematics/physics/computational_science |   1 |         0.25 |            0.0% |
| mathematics/topological |   1 |         0.25 |            0.0% |
| mathematics/topology |   1 |         0.25 |            0.0% |
| physical/cosmology/general_relativity |   1 |         0.25 |            0.0% |
| physical/stellar_dynamics |   1 |         0.25 |            0.0% |
| physics/special_relativity |   1 |         0.25 |            0.0% |
| scientific/epistemology |   1 |         0.25 |            0.0% |
| technological/computational_complexity |   1 |         0.25 |            0.0% |
| technological/distributed_systems |   1 |         0.25 |            0.0% |
| technological/dynamical_systems |   1 |         0.25 |            0.0% |
| technological/fundamental_physics |   1 |         0.25 |            0.0% |
| technological/mathematical_foundations |   1 |         0.25 |            0.0% |
| technological/medical/oncology |   1 |         0.25 |            0.0% |
| technological/nanotechnology |   1 |         0.25 |            0.0% |
| technological/physical |   1 |         0.25 |            0.0% |
| technological/physics |   1 |         0.25 |            0.0% |
| technological/physics/dynamical_systems |   1 |         0.25 |            0.0% |
| technological/physics/physical_law |   1 |         0.25 |            0.0% |
| technological/protocol_specification |   1 |         0.25 |            0.0% |
| technological/quantum_mechanics |   1 |         0.25 |            0.0% |
| mathematical/technological |   4 |         0.24 |            0.0% |
| technological/space_exploration |   2 |         0.23 |            0.0% |
| cognitive_psychology/decision_theory/environmental_dynamics |   1 |         0.20 |            0.0% |
| epistemic_methodology/meta_analysis/protocol_application |   1 |         0.20 |            0.0% |
| labor_systems/knowledge_transmission/physical_limits |   1 |         0.20 |            0.0% |
| mathematical/geometric |   1 |         0.20 |            0.0% |
| mathematical_logic/formal_systems |   1 |         0.20 |            0.0% |
| moral_psychology/systems_of_obligation/meta_theoretical |   1 |         0.20 |            0.0% |
| organizational_psychology/ethics_of_expertise |   1 |         0.20 |            0.0% |
| philosophy_of_science/computational_learning_theory/epistemology |   1 |         0.20 |            0.0% |
| quantum_physics/foundations |   1 |         0.20 |            0.0% |
| technology/physics/photonics |   1 |         0.20 |            0.0% |
| constraint_theory/structural_dynamics/social_systems |   1 |         0.17 |            0.0% |
| economic/industrial/geopolitical |   1 |         0.17 |            0.0% |
| social_epistemology/constraint_classification/indexical_realism |   1 |         0.17 |            0.0% |
| structural_constraint_dynamics/indexical_power_theory |   1 |         0.17 |            0.0% |
| structural_dynamics/coordination_theory/social_systems |   1 |         0.17 |            0.0% |

## Key Findings

1. **Domain variance spread:** technological/scientific/social shows highest variance (1.20), while structural_dynamics/coordination_theory/social_systems shows lowest (0.17)

2. **High volatility:** 82.3% of constraints show high variance (>0.5)

3. **Perspective-dependent constraints:** 10 constraints show strong perspective-dependence

## High Variance Examples

Constraints that change type frequently based on index configuration:

| Constraint ID | Variance | Configs | Types | Domain | Claimed Type |
|---------------|----------|---------|-------|--------|-------------|
| fatf_grey_list_russia          | 1.25 |       4 |     5 | geopolitical/economic | tangled_rope |
| israel_electoral_threshold     | 1.20 |       5 |     6 | political/electoral_systems | snare        |
| tear_gas_repression_2026       | 1.20 |       5 |     6 | political/technological/social | snare        |
| tragedy_of_the_commons         | 1.20 |       5 |     6 | economic/social | tangled_rope |
| ulysses_chp17                  | 1.20 |       5 |     6 | technological/scientific/social | tangled_rope |
| abstraction_boundary_overrun   | 1.00 |       6 |     6 | technological/computational | tangled_rope |
| academic_fashion_modernism_2026 | 1.00 |       6 |     6 | social/technological/educational | tangled_rope |
| academic_tenure_system         | 1.00 |       6 |     6 | economic/social | tangled_rope |
| ad_fus_coordination            | 1.00 |       6 |     6 | medical/neurological | tangled_rope |
| adaptive_lag_trap              | 1.00 |       6 |     6 | economic/technological/regulatory | tangled_rope |

### Detailed Examples

**1. fatf_grey_list_russia**
- Domain: geopolitical/economic
- Variance: 1.25
- Produces 5 different types across 4 index configurations
- Type distribution: {'snare': 1, 'tangled_rope': 2, 'rope': 1, 'scaffold': 1, 'piton': 1}

**2. israel_electoral_threshold**
- Domain: political/electoral_systems
- Variance: 1.20
- Produces 6 different types across 5 index configurations
- Type distribution: {'snare': 2, 'tangled_rope': 1, 'rope': 1, 'scaffold': 1, 'piton': 1, 'mountain': 1}

**3. tear_gas_repression_2026**
- Domain: political/technological/social
- Variance: 1.20
- Produces 6 different types across 5 index configurations
- Type distribution: {'snare': 2, 'rope': 1, 'tangled_rope': 1, 'scaffold': 1, 'piton': 1, 'mountain': 1}

## Suspicious Stability

Constraints with many index configs but low variance (possible modeling issues):

| Constraint ID | Configs | Types | Variance | Domain |
|---------------|---------|-------|----------|--------|
| attention_as_capturable_resource |       6 |     1 |     0.17 | technology_governance/behavioral_psychology/social_infrastructure |
| coordination_barrier_topology  |       6 |     1 |     0.17 | organizational_systems/labor_economics/institutional_extraction |
| coordination_failure_universality |       6 |     1 |     0.17 | structural_dynamics/coordination_theory/social_systems |
| degraded_deterrence_architecture |       6 |     1 |     0.17 | international_relations/military_strategy/energy_security |
| indexical_extraction_variance  |       6 |     1 |     0.17 | constraint_theory/structural_dynamics/social_systems |
| indexical_power_variance       |       6 |     1 |     0.17 | structural_constraint_dynamics/indexical_power_theory |
| measurement_apparatus_bidirectionality |       6 |     1 |     0.17 | epistemology/systems_theory/labor_studies |
| measurement_fidelity_as_authority_substrate |       6 |     1 |     0.17 | epistemology/organizational_psychology/systems_theory |
| power_indexed_classification_variance |       6 |     1 |     0.17 | social_epistemology/constraint_classification/indexical_realism |
| silver_scarcity_mountain_2026  |       6 |     1 |     0.17 | economic/industrial/geopolitical |

**Note:** These constraints have many perspective configurations but produce the same type. This might indicate:
- The constraint is genuinely invariant (e.g., physical laws)
- Index dimensions are not affecting classification
- Potential data quality issue

## Data Completeness

| Field | % Complete | Impact |
|-------|-----------|--------|
| classifications | 100.0% | Core data for variance analysis |
| variance_ratio | 100.0% | Calculated from classifications |
| domain | 100.0% | Affects domain breakdown analysis |
