CORPUS CONTEXT: 1148 constraints
  Types: 139 mountain, 62 rope, 751 tangled_rope, 78 snare, 95 piton, 21 scaffold, 1 [social_governance]
  Network stability: cascading | 984 omegas (788 critical)
  Confidence: 449 deep (39%) | 190 moderate (17%) | 507 borderline (44%)

====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================

[SCENARIO MANAGER] Clearing Knowledge Base...
[OK] Knowledge Base is empty.
[SCENARIO MANAGER] Loading: testsets/inverse_spin_valve_signature.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: inverse_spin_valve_signature...
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: inverse_spin_valve_signature

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: inverse_spin_valve_signature (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX OK] inverse_spin_valve_signature from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(national)): declared=tangled_rope, computed=tangled_rope
  [INDEX OK] inverse_spin_valve_signature from context(agent_power(institutional),time_horizon(generational),exit_options(arbitrage),spatial_scope(global)): declared=rope, computed=rope
  [INDEX MISMATCH] inverse_spin_valve_signature from context(agent_power(organized),time_horizon(biographical),exit_options(mobile),spatial_scope(continental)): declared=tangled_rope, computed=rope
  [INDEX OK] inverse_spin_valve_signature from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(global)): declared=tangled_rope, computed=tangled_rope
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  3
  Critical: 0 | Warning: 3 | Watch: 0

  inverse_spin_valve_signature:
    [warning] extraction_accumulation
        Evidence: evidence(extraction_delta,0,10,0.22,0.38)
    [warning] coupling_drift
        Evidence: evidence(coupling_score,1.0,threshold,0.25,extraction_trend,increasing)
    [warning] purity_drift
        Evidence: evidence(current_purity,0.4325,decline_signals,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.2)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---
  inverse_spin_valve_signature -> tangled_rope (confidence: low)

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  inverse_spin_valve_signature (ε=0.38):
    powerless@local: d=0.850 f(d)=1.31 χ = 0.38 × 1.31 × 0.80 = 0.400
    moderate@national: d=0.700 f(d)=1.11 χ = 0.38 × 1.11 × 1.00 = 0.420
    institutional@national: d=0.100 f(d)=-0.06 χ = 0.38 × -0.06 × 1.00 = -0.022
    analytical@global: d=0.720 f(d)=1.14 χ = 0.38 × 1.14 × 1.20 = 0.521

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: inverse_spin_valve_signature ===
  Shift (computed via dr_type/3):
    powerless=tangled_rope  moderate=tangled_rope  institutional=rope  analytical=tangled_rope
  Properties: [asymmetric,coordination,enforcement,has_beneficiaries]
  Voids:      [no_exit_for_victims]
  Actors:     beneficiaries=distributed  victims=distributed
  Drift:      extraction=rising  suppression=unknown  theater=rising
  Zone:       extraction=low  suppression=high
  Coupling:   strongly_coupled (score=1.000, pairs=[coupled(power_scope,powerless,local-national,1.0),coupled(power_scope,powerless,global-local,1.0),coupled(power_scope,moderate,local-national,1.0),coupled(power_scope,moderate,global-local,1.0),coupled(power_scope,analytical,local-national,1.0),coupled(power_scope,analytical,global-local,1.0)], boltzmann=non_compliant(1.0,0.25))
  Purity:     0.432 (contaminated)




╔═══════════════════════════════════════════════════╗
║  VERDICT: YELLOW                                   ║
║  12/12 subsystems — 1 tension(s) (drift)          ║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     tangled_rope
    Signature:        false_ci_rope
    Purity:           0.655 (borderline)
    Coupling:         strongly_coupled (score: 0.75)
    Boltzmann:        unknown
    Drift events:     4 — extraction_accumulation, coupling_drift, purity_drift, network_drift
    Tangled psi:      0.9074 (snare_leaning)
    Coalition:        institutional_dissent

--- ORBIT CONTEXT ---

  Orbit Signature:    [rope, tangled_rope]
  Orbit Span:         2
  Gauge Status:       Gauge-Variant

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_extraction_blindness_inverse_spin_valve_signature
    Severity Score:    0.516
    Gap Class:         coordination_washing
    Gap Pattern:       snare_masked_as_rope
    Family ID:         F302

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       tangled_rope (powerless), rope (institutional)
    Confidence:       0.9902 (deep)
    Rival Type:       snare (P=0.0098)
    Margin:           +0.9804
    Boundary:         tangled_rope->snare
    H^1 band:         3 — power-scaling driven

--- MAXENT SHADOW CLASSIFICATION ---

  Classification is stable (low entropy, types agree)
  Confidence:    0.9902 (deep)
  Rival Type:    snare (P=0.0098)
  Margin:        +0.9804
  Entropy:       0.0309
  Distribution:  tangled_rope: 0.990, snare: 0.010, scaffold: 0.000

--- ABDUCTIVE FLAGS ---

  No abductive triggers fired. All diagnostic paths agree.

--- DIAGNOSTIC VERDICT ---

  Subsystems Checked: 12/12

  Agreements (7 subsystems):
    maxent, abductive, signature, purity, fingerprint_voids, context_gap, fcr_gate

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

  Tensions (1):
    drift: critical_drift([drift(extraction_accumulation,evidence(extraction_delta,0,10,0.22,0.48),critical),drift(coupling_drift,evidence(coupling_score,0.75,threshold,0.25,extraction_trend,increasing),critical),drift(purity_drift,evidence(current_purity,0.655,decline_signals,[extraction_rising,coupling_above_threshold(0.75),theater_rising,excess_above_floor(0.3)]),warning),drift(network_drift,evidence(drifting_neighbors,[contagion(verification_bottleneck,0.17125,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.7)])],effective_purity,0.518,intrinsic_purity,0.655),critical)])

═══ LEVEL 3: CORPUS POSITIONING ═══


--- CORPUS DISTRIBUTION ---

    Type:      139 mountain | 62 rope | 751 tangled_rope | 78 snare | 95 piton | 21 scaffold | 1 [social_governance]
    Purity:    154 pristine | 61 sound | 410 borderline | 484 contaminated | 13 degraded
    Coupling:  909 strongly | 55 weakly | 157 independent | 26 inconclusive
    Signature: 887 false_ci_rope | 126 natural_law | 93 false_natural_law | 16 constructed_low_extraction | 14 constructed_high_extraction | ...
    Confidence: 449 deep | 190 moderate | 507 borderline (mean: 0.535)

  --- CONSTRAINT POSITIONING ---
    This constraint is a false_ci_rope (77.3% of corpus shares this signature)
    Purity band: borderline (35.7% of corpus in this band)
    Confidence band: deep (39.2% of corpus in this band)
    Boundary zone: tangled_rope->snare (636 constraints share this boundary)
    Orbit Family ID:  F302

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      0.75 (high variance)
  Index Configs:       4
  Types Produced:      3

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:
    Missed Transitions: 10
    Unique Type Shifts:  naturalized -> tangled_rope, rope -> naturalized

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       0 to 10
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [informational]: perspectival_incoherence detected for inverse_spin_valve_signature

[STRUCTURAL SIGNATURE ANALYSIS]
  inverse_spin_valve_signature: false_ci_rope (confidence: high)
    → FALSE CI_ROPE signature for inverse_spin_valve_signature: Appears to be rope (indexed_rope_classification) but fails 4 Boltzmann structural test(s): [boltzmann_non_compliant(1.0,0.25),scope_variant([rope,tangled_rope]),excess_above_floor(0.2),nonsensical_coupling(0.5)]. Coupling score=1.0. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: triplet_pairing_researchers
    → Institutional d=0.100

Aggregate Magnitude (Kappa) at Tn: 0.49

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)
  inverse_spin_valve_signature (tangled_rope vs rope):
    ! MANDATROPHY GAP: delta_chi = 0.42 (moderate)

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 4 resolution scenario(s):

  ┌─ [pairing_symmetry_ambiguity] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Whether inverse signature uniquely identifies triplet pairing versus singlet with strong SOC
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

  ┌─ [material_specificity] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Whether inverse signature is universal or material-specific
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

  ┌─ [theoretical_framework_lock_in] CONCEPTUAL CLARIFICATION
  │  Constraint: unknown
  │  Gap: Whether inverse signature creates theoretical framework lock-in
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

  ┌─ [omega_perspectival_inverse_spin_valve_signature] CONCEPTUAL CLARIFICATION
  │  Constraint: inverse_spin_valve_signature
  │  Gap: Constraint inverse_spin_valve_signature appears as tangled_rope to individuals but rope to institutions...
  │
  │  RESOLUTION STRATEGY:
  │  1. Map stakeholder perspectives:
  │     - Document how different actors perceive inverse_spin_valve_signature
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
