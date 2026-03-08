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
[SCENARIO MANAGER] Loading: testsets/intelligence_as_sovereignty_transfer.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: intelligence_as_sovereignty_transfer...
  [FIXED] Imputed 28 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: intelligence_as_sovereignty_transfer

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: intelligence_as_sovereignty_transfer (0-45)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX OK] intelligence_as_sovereignty_transfer from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(national)): declared=tangled_rope, computed=tangled_rope
  [INDEX OK] intelligence_as_sovereignty_transfer from context(agent_power(moderate),time_horizon(biographical),exit_options(constrained),spatial_scope(national)): declared=tangled_rope, computed=tangled_rope
  [INDEX OK] intelligence_as_sovereignty_transfer from context(agent_power(institutional),time_horizon(immediate),exit_options(arbitrage),spatial_scope(global)): declared=rope, computed=rope
  [INDEX OK] intelligence_as_sovereignty_transfer from context(agent_power(institutional),time_horizon(immediate),exit_options(mobile),spatial_scope(regional)): declared=rope, computed=rope
  [INDEX OK] intelligence_as_sovereignty_transfer from context(agent_power(moderate),time_horizon(generational),exit_options(constrained),spatial_scope(global)): declared=tangled_rope, computed=tangled_rope
  [INDEX OK] intelligence_as_sovereignty_transfer from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(national)): declared=tangled_rope, computed=tangled_rope
  [INDEX OK] intelligence_as_sovereignty_transfer from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(global)): declared=tangled_rope, computed=tangled_rope
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  3
  Critical: 0 | Warning: 3 | Watch: 0

  intelligence_as_sovereignty_transfer:
    [warning] extraction_accumulation
        Evidence: evidence(extraction_delta,0,45,0.26,0.38)
    [warning] coupling_drift
        Evidence: evidence(coupling_score,1.0,threshold,0.25,extraction_trend,increasing)
    [warning] purity_drift
        Evidence: evidence(current_purity,0.4421666666666667,decline_signals,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.28)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---
  intelligence_as_sovereignty_transfer -> tangled_rope (confidence: low)

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  intelligence_as_sovereignty_transfer (ε=0.38):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.38 × 1.36 × 0.80 = 0.413
    moderate@national: d=0.700 f(d)=1.11 χ = 0.38 × 1.11 × 1.00 = 0.420
    institutional@national: d=0.100 f(d)=-0.06 χ = 0.38 × -0.06 × 1.00 = -0.022
    analytical@global: d=0.720 f(d)=1.14 χ = 0.38 × 1.14 × 1.20 = 0.521

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: intelligence_as_sovereignty_transfer ===
  Shift (computed via dr_type/3):
    powerless=tangled_rope  moderate=tangled_rope  institutional=rope  analytical=tangled_rope
  Properties: [asymmetric,coordination,enforcement,has_beneficiaries]
  Voids:      [no_exit_for_victims]
  Actors:     beneficiaries=distributed  victims=distributed
  Drift:      extraction=rising  suppression=unknown  theater=rising
  Zone:       extraction=low  suppression=high
  Coupling:   strongly_coupled (score=1.000, pairs=[coupled(power_scope,moderate,local-national,1.0),coupled(power_scope,moderate,global-local,1.0),coupled(power_scope,analytical,local-national,1.0),coupled(power_scope,analytical,global-local,1.0)], boltzmann=non_compliant(1.0,0.33))
  Purity:     0.442 (contaminated)




╔═══════════════════════════════════════════════════╗
║  VERDICT: YELLOW                                   ║
║  12/12 subsystems — 2 tension(s) (abductive, drift)║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     tangled_rope
    Signature:        false_ci_rope
    Purity:           0.623 (borderline)
    Coupling:         strongly_coupled (score: 0.75)
    Boltzmann:        unknown
    Drift events:     5 — metric_substitution, extraction_accumulation, coupling_drift, purity_drift, network_drift
    Tangled psi:      0.9681 (snare_leaning)
    Coalition:        split_field

--- ORBIT CONTEXT ---

  Orbit Signature:    [naturalized, rope, tangled_rope]
  Orbit Span:         3
  Gauge Status:       Gauge-Variant

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_extraction_blindness_intelligence_as_sovereignty_transfer
    Severity Score:    0.546
    Gap Class:         powerless_blind
    Gap Pattern:       snare_masked_as_rope
    Family ID:         F308

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       naturalized (powerless), tangled_rope (moderate), rope (institutional)
    Confidence:       0.9696 (deep)
    Rival Type:       snare (P=0.0304)
    Margin:           +0.9392
    Boundary:         tangled_rope->snare
    H^1 band:         5 — high fracture

--- MAXENT SHADOW CLASSIFICATION ---

  Classification is stable (low entropy, types agree)
  Confidence:    0.9696 (deep)
  Rival Type:    snare (P=0.0304)
  Margin:        +0.9392
  Entropy:       0.0760
  Distribution:  tangled_rope: 0.970, snare: 0.030, rope: 0.000

--- ABDUCTIVE FLAGS ---

  **2 trigger(s) fired:**

  | Trigger Class | Confidence | Anomaly | Category |
  |---|---|---|---|
  | epistemic_trap | 0.78 | restricted_view_divergence | genuine |
  | classical_oracle_failure | 0.78 | confident_oracle_with_obstruction | genuine |

--- DIAGNOSTIC VERDICT ---

  Subsystems Checked: 12/12

  Agreements (6 subsystems):
    maxent, signature, purity, fingerprint_voids, context_gap, fcr_gate

  Expected Conflicts (4):
    cohomology: cohomological_fracture_divergence
      Descent failure expected for constructed/perspectival type
    boltzmann: constructed_non_compliance
      Constructed types couple dimensions deliberately; non-compliance is confirmatory
    dirac: pre_post_override_divergence
      Dirac class reflects metric-layer type, not override type
    gauge_orbit: perspectival_orbit_variance
      Multi-type orbit IS the perspectival fracture

  Convergent Rejections: none

  Tensions (2):
    abductive: abductive_tension([trigger(epistemic_trap,0.78,restricted_view_divergence,genuine),trigger(classical_oracle_failure,0.78,confident_oracle_with_obstruction,genuine)])
    drift: critical_drift([drift(metric_substitution,evidence(theater_delta,0,45,0.35,0.58),warning),drift(extraction_accumulation,evidence(extraction_delta,0,45,0.28,0.48),critical),drift(coupling_drift,evidence(coupling_score,0.75,threshold,0.25,extraction_trend,increasing),critical),drift(purity_drift,evidence(current_purity,0.623,decline_signals,[extraction_rising,coupling_above_threshold(0.75),theater_rising,excess_above_floor(0.38)]),warning),drift(network_drift,evidence(drifting_neighbors,[contagion(decapitation_as_regime_change,0.0615,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.68)])],effective_purity,0.5738,intrinsic_purity,0.623),critical)])

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
    Confidence band: deep (75.4% of corpus in this band)
    Boundary zone: tangled_rope->snare (145 constraints share this boundary)
    Orbit Family ID:  F308

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      0.5 (low variance)
  Index Configs:       6
  Types Produced:      3

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:
    Missed Transitions: 14
    Unique Type Shifts:  naturalized -> tangled_rope, rope -> naturalized, tangled_rope -> snare

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       0 to 45
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [informational]: perspectival_incoherence detected for intelligence_as_sovereignty_transfer

[STRUCTURAL SIGNATURE ANALYSIS]
  intelligence_as_sovereignty_transfer: false_ci_rope (confidence: high)
    → FALSE CI_ROPE signature for intelligence_as_sovereignty_transfer: Appears to be rope (indexed_rope_classification) but fails 4 Boltzmann structural test(s): [boltzmann_non_compliant(1.0,0.33),scope_variant([rope,tangled_rope]),excess_above_floor(0.28),nonsensical_coupling(0.3333333333333333)]. Coupling score=1.0. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: u_s_executive_branch
    → Institutional d=0.100

Aggregate Magnitude (Kappa) at Tn: 0.50

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)
  intelligence_as_sovereignty_transfer (tangled_rope vs rope):
    ! MANDATROPHY GAP: delta_chi = 0.44 (moderate)

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 5 resolution scenario(s):

  ┌─ [material_determination_threshold] CONCEPTUAL CLARIFICATION
  │  Constraint: unknown
  │  Gap: Threshold for intelligence specificity constituting material determination
  │
  │  RESOLUTION STRATEGY:
  │  1. Map stakeholder perspectives:
  │     - Document how different actors perceive unknown
  │     - Identify source of divergence
  │  2. Gather evidence:
  │     - Empirical metrics (suppression, extraction, resistance)
  │     - Historical behavior patterns
  │  3. Create indexical classification:
  │     - From powerless context: classify as X
  │     - From institutional context: classify as Y
  │     - Add explicit context annotations
  └─

  ┌─ [plausible_deniability_effectiveness] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Whether formal separation provides real legal insulation
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

  ┌─ [allied_autonomy_counterfactual] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Counterfactual autonomy of executor state strike decisions
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

  ┌─ [congressional_notification_sufficiency] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Whether classified notification enables meaningful oversight
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

  ┌─ [omega_perspectival_intelligence_as_sovereignty_transfer] CONCEPTUAL CLARIFICATION
  │  Constraint: intelligence_as_sovereignty_transfer
  │  Gap: Constraint intelligence_as_sovereignty_transfer appears as tangled_rope to individuals but rope to institutions...
  │
  │  RESOLUTION STRATEGY:
  │  1. Map stakeholder perspectives:
  │     - Document how different actors perceive intelligence_as_sovereignty_transfer
  │     - Identify source of divergence
  │  2. Gather evidence:
  │     - Empirical metrics (suppression, extraction, resistance)
  │     - Historical behavior patterns
  │  3. Create indexical classification:
  │     - From powerless context: classify as X
  │     - From institutional context: classify as Y
  │     - Add explicit context annotations
  └─

====================================================
