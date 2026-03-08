CORPUS CONTEXT: 914 constraints
  Types: 131 mountain, 18 rope, 570 tangled_rope, 176 snare, 9 piton, 9 scaffold
  Network stability: cascading | 766 omegas (712 critical)
  Confidence: 688 deep (75%) | 44 moderate (5%) | 181 borderline (20%)

====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================

[SCENARIO MANAGER] Clearing Knowledge Base...
[OK] Knowledge Base is empty.
[SCENARIO MANAGER] Loading: testsets/decapitation_as_regime_change.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: decapitation_as_regime_change...
  [BRIDGE] Derived has_sunset_clause(decapitation_as_regime_change) from scaffold declaration
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: decapitation_as_regime_change

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: decapitation_as_regime_change (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX MISMATCH] decapitation_as_regime_change from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(national)): declared=snare, computed=scaffold
  [INDEX MISMATCH] decapitation_as_regime_change from context(agent_power(powerless),time_horizon(generational),exit_options(trapped),spatial_scope(global)): declared=snare, computed=tangled_rope
  [INDEX MISMATCH] decapitation_as_regime_change from context(agent_power(moderate),time_horizon(biographical),exit_options(constrained),spatial_scope(regional)): declared=tangled_rope, computed=snare
  [INDEX MISMATCH] decapitation_as_regime_change from context(agent_power(institutional),time_horizon(immediate),exit_options(arbitrage),spatial_scope(global)): declared=rope, computed=scaffold
  [INDEX MISMATCH] decapitation_as_regime_change from context(agent_power(institutional),time_horizon(biographical),exit_options(constrained),spatial_scope(global)): declared=tangled_rope, computed=scaffold
  [INDEX OK] decapitation_as_regime_change from context(agent_power(organized),time_horizon(generational),exit_options(mobile),spatial_scope(global)): declared=scaffold, computed=scaffold
  [INDEX MISMATCH] decapitation_as_regime_change from context(agent_power(institutional),time_horizon(civilizational),exit_options(constrained),spatial_scope(global)): declared=piton, computed=scaffold
  [INDEX MISMATCH] decapitation_as_regime_change from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(universal)): declared=tangled_rope, computed=snare
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  4
  Critical: 2 | Warning: 2 | Watch: 0

  decapitation_as_regime_change:
    [warning] metric_substitution
        Evidence: evidence(theater_delta,0,10,0.45,0.58)
    [critical] extraction_accumulation
        Evidence: evidence(extraction_delta,0,10,0.58,0.68)
    [critical] coupling_drift
        Evidence: evidence(coupling_score,1.0,threshold,0.25,extraction_trend,increasing)
    [warning] purity_drift
        Evidence: evidence(current_purity,0.3125,decline_signals,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.5800000000000001)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---
  decapitation_as_regime_change -> tangled_rope (confidence: low)

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  decapitation_as_regime_change (ε=0.68):
    powerless→organized@local: d=0.500 f(d)=0.65 χ = 0.68 × 0.65 × 0.80 = 0.354
    moderate@national: d=0.700 f(d)=1.11 χ = 0.68 × 1.11 × 1.00 = 0.752
    institutional@national: d=0.150 f(d)=-0.01 χ = 0.68 × -0.01 × 1.00 = -0.010
    analytical@global: d=0.720 f(d)=1.14 χ = 0.68 × 1.14 × 1.20 = 0.932

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: decapitation_as_regime_change ===
  Shift (computed via dr_type/3):
    powerless=scaffold  moderate=snare  institutional=scaffold  analytical=snare
  Properties: [asymmetric,coordination,enforcement,has_beneficiaries,sunset]
  Voids:      []
  Actors:     beneficiaries=distributed  victims=distributed
  Drift:      extraction=rising  suppression=unknown  theater=rising
  Zone:       extraction=extreme  suppression=extreme
  Coupling:   strongly_coupled (score=1.000, pairs=[coupled(power_scope,powerless,global-local,1.0),coupled(power_scope,powerless,global-national,1.0),coupled(power_scope,moderate,local-national,1.0),coupled(power_scope,moderate,global-local,1.0),coupled(power_scope,analytical,local-national,1.0),coupled(power_scope,analytical,global-local,1.0)], boltzmann=non_compliant(1.0,0.33))
  Purity:     0.312 (contaminated)




╔═══════════════════════════════════════════════════╗
║  VERDICT: YELLOW                                   ║
║  12/12 subsystems — 2 tension(s) (abductive, drift)║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     snare
    Signature:        false_ci_rope
    Purity:           0.5 (borderline)
    Coupling:         strongly_coupled (score: 1.0)
    Boltzmann:        unknown
    Drift events:     5 — metric_substitution, extraction_accumulation, coupling_drift, purity_drift, network_drift

--- ORBIT CONTEXT ---

  Orbit Signature:    [rope, snare, tangled_rope]
  Orbit Span:         3
  Gauge Status:       Gauge-Variant

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_extraction_blindness_decapitation_as_regime_change
    Severity Score:    0.796
    Gap Class:         coordination_washing
    Gap Pattern:       snare_masked_as_rope
    Family ID:         F195

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       tangled_rope (powerless), snare (moderate), rope (institutional)
    Confidence:       0.0166 (borderline)
    Rival Type:       tangled_rope (P=0.9811)
    Margin:           -0.9645
    Boundary:         snare->tangled_rope
    H^1 band:         5 — high fracture

--- MAXENT SHADOW CLASSIFICATION ---

  HARD DISAGREEMENT: Pipeline says snare, MaxEnt says tangled_rope
  Confidence:    0.0166 (borderline)
  Rival Type:    tangled_rope (P=0.9811)
  Margin:        -0.9645
  Entropy:       0.0561
  Distribution:  tangled_rope: 0.981, snare: 0.017, piton: 0.002

--- ABDUCTIVE FLAGS ---

  **2 trigger(s) fired:**

  | Trigger Class | Confidence | Anomaly | Category |
  |---|---|---|---|
  | convergent_structural_stress | 0.84 | multi_signal_convergence | genuine |
  | classical_oracle_failure | 0.78 | confident_oracle_with_obstruction | genuine |

--- DIAGNOSTIC VERDICT ---

  Subsystems Checked: 12/12

  Agreements (5 subsystems):
    purity, dirac, fingerprint_voids, context_gap, fcr_gate

  Expected Conflicts (5):
    maxent: cohomological_fracture_divergence
      H1 > 0 confirms perspectival fracture; MaxEnt ambiguity is structural
    cohomology: cohomological_fracture_divergence
      Descent failure expected for constructed/perspectival type
    signature: fcr_deferred_signature_mismatch
      FCR override target mismatch; gate deferred due to perspectival variance
    boltzmann: constructed_non_compliance
      Constructed types couple dimensions deliberately; non-compliance is confirmatory
    gauge_orbit: perspectival_orbit_variance
      Multi-type orbit IS the perspectival fracture

  Convergent Rejections: none

  Tensions (2):
    abductive: abductive_tension([trigger(convergent_structural_stress,0.84,multi_signal_convergence,genuine),trigger(classical_oracle_failure,0.78,confident_oracle_with_obstruction,genuine)])
    drift: critical_drift([drift(metric_substitution,evidence(theater_delta,0,10,0.45,0.68),warning),drift(extraction_accumulation,evidence(extraction_delta,0,10,0.58,0.78),critical),drift(coupling_drift,evidence(coupling_score,1.0,threshold,0.25,extraction_trend,increasing),critical),drift(purity_drift,evidence(current_purity,0.5,decline_signals,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.68)]),warning),drift(network_drift,evidence(drifting_neighbors,[contagion(cognitive_hacking_2026,0.014062499999999999,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.5)]),contagion(fmeca_procedures_1980,0.004337499999999997,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.28)]),contagion(global_stimulus_spree,0.03017499999999999,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.42999999999999994)]),contagion(us_military_recruitment_advertising,0.0101625,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.37)]),contagion(us_sdf_alliance_abandonment_2026,0.014062499999999999,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.5800000000000001)])],effective_purity,0.4636,intrinsic_purity,0.5),critical)])

═══ LEVEL 3: CORPUS POSITIONING ═══


--- CORPUS DISTRIBUTION ---

    Type:      131 mountain | 18 rope | 570 tangled_rope | 176 snare | 9 piton | 9 scaffold
    Purity:    140 pristine | 40 sound | 89 borderline | 626 contaminated | 18 degraded
    Coupling:  707 strongly | 20 weakly | 160 independent | 1 inconclusive
    Signature: 548 false_natural_law | 230 false_ci_rope | 126 natural_law | 6 constructed_high_extraction | 4 coupling_invariant_rope
    Confidence: 688 deep | 44 moderate | 181 borderline (mean: 0.755)

  --- CONSTRAINT POSITIONING ---
    This constraint is a false_ci_rope (25.2% of corpus shares this signature)
    Purity band: borderline (9.7% of corpus in this band)
    Confidence band: borderline (19.8% of corpus in this band)
    Boundary zone: snare->tangled_rope (173 constraints share this boundary)
    Orbit Family ID:  F195

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      0.625 (high variance)
  Index Configs:       8
  Types Produced:      5

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:
    Missed Transitions: 11
    Unique Type Shifts:  naturalized -> snare, naturalized -> tangled_rope, rope -> naturalized, tangled_rope -> snare

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       0 to 10
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [informational]: perspectival_incoherence detected for decapitation_as_regime_change

[STRUCTURAL SIGNATURE ANALYSIS]
  decapitation_as_regime_change: false_ci_rope (confidence: high)
    → FALSE CI_ROPE signature for decapitation_as_regime_change: Appears to be rope (indexed_rope_classification) but fails 4 Boltzmann structural test(s): [boltzmann_non_compliant(1.0,0.33),scope_variant([snare,tangled_rope]),excess_above_floor(0.5800000000000001),nonsensical_coupling(0.5)]. Coupling score=1.0. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: regional_realignment_advocates
    → Institutional d=0.150

Aggregate Magnitude (Kappa) at Tn: 0.54

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)
  decapitation_as_regime_change (snare vs rope):
    ! MANDATROPHY GAP: delta_chi = 0.36 (moderate)

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 5 resolution scenario(s):

  ┌─ [deterrence_stability_threshold] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Threshold at which leadership targeting destabilizes deterrence
  │
  │  RESOLUTION STRATEGY:
  │  1. Design measurement protocol for unknown
  │  2. Collect data from N=30+ real-world instances
  │  3. Calculate empirical metrics:
  │     - suppression_requirement (enforcement needed)
  │     - resistance_to_change (pushback level)
  │     - base_extractiveness (asymmetric benefit flow)
  │  4. Update constraint_metric/3 declarations with data
  │  5. Re-run classification to resolve perspectival gap
  └─

  ┌─ [regime_change_success_rate] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Empirical success rate of decapitation in achieving stable outcomes
  │
  │  RESOLUTION STRATEGY:
  │  1. Design measurement protocol for unknown
  │  2. Collect data from N=30+ real-world instances
  │  3. Calculate empirical metrics:
  │     - suppression_requirement (enforcement needed)
  │     - resistance_to_change (pushback level)
  │     - base_extractiveness (asymmetric benefit flow)
  │  4. Update constraint_metric/3 declarations with data
  │  5. Re-run classification to resolve perspectival gap
  └─

  ┌─ [intelligence_reliability_bias] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Whether intelligence assessments exhibit pro-strike bias
  │
  │  RESOLUTION STRATEGY:
  │  1. Design measurement protocol for unknown
  │  2. Collect data from N=30+ real-world instances
  │  3. Calculate empirical metrics:
  │     - suppression_requirement (enforcement needed)
  │     - resistance_to_change (pushback level)
  │     - base_extractiveness (asymmetric benefit flow)
  │  4. Update constraint_metric/3 declarations with data
  │  5. Re-run classification to resolve perspectival gap
  └─

  ┌─ [humanitarian_cost_externalization] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Whether humanitarian costs are externalized to third parties
  │
  │  RESOLUTION STRATEGY:
  │  1. Design measurement protocol for unknown
  │  2. Collect data from N=30+ real-world instances
  │  3. Calculate empirical metrics:
  │     - suppression_requirement (enforcement needed)
  │     - resistance_to_change (pushback level)
  │     - base_extractiveness (asymmetric benefit flow)
  │  4. Update constraint_metric/3 declarations with data
  │  5. Re-run classification to resolve perspectival gap
  └─

  ┌─ [omega_extraction_blindness_decapitation_as_regime_change] CONCEPTUAL CLARIFICATION
  │  Constraint: decapitation_as_regime_change
  │  Gap: Constraint decapitation_as_regime_change appears extractive (Snare) to individuals but functional (Rope) to institutions...
  │
  │  CRITICAL: Extraction Masking Detected
  │  Powerless see: SNARE (extractive trap)
  │  Institutions see: ROPE (functional rule)
  │
  │  RESOLUTION STRATEGY:
  │  1. Interview affected individuals (N=10+):
  │     - Who benefits from decapitation_as_regime_change?
  │     - Can you change/exit this constraint?
  │     - What would happen if you tried?
  │  2. Interview institutional actors (N=10+):
  │     - What function does decapitation_as_regime_change serve?
  │     - Who would object to removing it?
  │     - What alternatives exist?
  │  3. Document benefit flows:
  │     - Track who gains vs. who loses from status quo
  │     - Measure asymmetric benefit distribution
  │  4. Decision tree:
  │     IF extraction confirmed → Reclassify as SNARE
  │     IF functional & fair → Reclassify as ROPE
  │     IF context-dependent → Add indexical resolution
  └─

====================================================
