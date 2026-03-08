CORPUS CONTEXT: 191 constraints
  Types: 23 mountain, 4 rope, 139 tangled_rope, 18 snare, 4 piton, 2 scaffold
  Network stability: cascading | 150 omegas (123 critical)
  Confidence: 96 deep (51%) | 33 moderate (17%) | 61 borderline (32%)

====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================

[SCENARIO MANAGER] Clearing Knowledge Base...
[OK] Knowledge Base is empty.
[SCENARIO MANAGER] Loading: testsets/institutional_inertia_assumption.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: institutional_inertia_assumption...
  [BRIDGE] Derived has_sunset_clause(institutional_inertia_assumption) from scaffold declaration
  [FIXED] Imputed 28 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: institutional_inertia_assumption

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: institutional_inertia_assumption (0-6)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX OK] institutional_inertia_assumption from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(national)): declared=tangled_rope, computed=tangled_rope
  [INDEX OK] institutional_inertia_assumption from context(agent_power(moderate),time_horizon(generational),exit_options(constrained),spatial_scope(national)): declared=tangled_rope, computed=tangled_rope
  [INDEX MISMATCH] institutional_inertia_assumption from context(agent_power(organized),time_horizon(biographical),exit_options(mobile),spatial_scope(global)): declared=tangled_rope, computed=scaffold
  [INDEX MISMATCH] institutional_inertia_assumption from context(agent_power(institutional),time_horizon(immediate),exit_options(arbitrage),spatial_scope(global)): declared=rope, computed=scaffold
  [INDEX MISMATCH] institutional_inertia_assumption from context(agent_power(powerful),time_horizon(biographical),exit_options(mobile),spatial_scope(continental)): declared=tangled_rope, computed=scaffold
  [INDEX OK] institutional_inertia_assumption from context(agent_power(organized),time_horizon(generational),exit_options(constrained),spatial_scope(global)): declared=scaffold, computed=scaffold
  [INDEX OK] institutional_inertia_assumption from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(global)): declared=tangled_rope, computed=tangled_rope
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  3
  Critical: 2 | Warning: 1 | Watch: 0

  institutional_inertia_assumption:
    [critical] extraction_accumulation
        Evidence: evidence(extraction_delta,0,6,0.35,0.48)
    [critical] coupling_drift
        Evidence: evidence(coupling_score,1.0,threshold,0.25,extraction_trend,increasing)
    [warning] purity_drift
        Evidence: evidence(current_purity,0.3701666666666667,decline_signals,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.45999999999999996)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---
  institutional_inertia_assumption -> tangled_rope (confidence: low)

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  institutional_inertia_assumption (ε=0.48):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.48 × 1.36 × 0.80 = 0.522
    moderate@national: d=0.700 f(d)=1.11 χ = 0.48 × 1.11 × 1.00 = 0.531
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.48 × -0.04 × 1.00 = -0.020
    analytical@global: d=0.720 f(d)=1.14 χ = 0.48 × 1.14 × 1.20 = 0.658

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: institutional_inertia_assumption ===
  Shift (computed via dr_type/3):
    powerless=tangled_rope  moderate=tangled_rope  institutional=scaffold  analytical=tangled_rope
  Properties: [asymmetric,coordination,enforcement,has_beneficiaries,sunset]
  Voids:      []
  Actors:     beneficiaries=distributed  victims=distributed
  Drift:      extraction=rising  suppression=unknown  theater=rising
  Zone:       extraction=extreme  suppression=high
  Coupling:   strongly_coupled (score=1.000, pairs=[coupled(power_scope,moderate,local-national,1.0),coupled(power_scope,moderate,global-local,1.0),coupled(power_scope,analytical,local-national,1.0),coupled(power_scope,analytical,global-local,1.0)], boltzmann=non_compliant(1.0,0.25))
  Purity:     0.370 (contaminated)




╔═══════════════════════════════════════════════════╗
║  VERDICT: YELLOW                                   ║
║  12/12 subsystems — 1 tension(s) (abductive)      ║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     tangled_rope
    Signature:        false_ci_rope
    Purity:           0.3125 (contaminated)
    Coupling:         strongly_coupled (score: 1.0)
    Boltzmann:        unknown
    Drift events:     3 — extraction_accumulation, coupling_drift, purity_drift
    Tangled psi:      0.9955 (snare_leaning)
    Coalition:        split_field

--- ORBIT CONTEXT ---

  Orbit Signature:    [naturalized, rope, snare, tangled_rope]
  Orbit Span:         4
  Gauge Status:       Gauge-Variant

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_extraction_blindness_institutional_inertia_assumption
    Severity Score:    0.636
    Gap Class:         powerless_blind
    Gap Pattern:       snare_masked_as_rope
    Family ID:         F128

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       naturalized (powerless), tangled_rope (moderate), rope (institutional), snare (analytical)
    Confidence:       0.7809 (moderate)
    Rival Type:       snare (P=0.2191)
    Margin:           +0.5619
    Boundary:         tangled_rope->snare
    H^1 band:         6 — maximally fractured

--- MAXENT SHADOW CLASSIFICATION ---

  Classification is stable (low entropy, types agree)
  Confidence:    0.7809 (moderate)
  Rival Type:    snare (P=0.2191)
  Margin:        +0.5619
  Entropy:       0.2934
  Distribution:  tangled_rope: 0.781, snare: 0.219

--- ABDUCTIVE FLAGS ---

  **3 trigger(s) fired:**

  | Trigger Class | Confidence | Anomaly | Category |
  |---|---|---|---|
  | convergent_structural_stress | 0.90 | multi_signal_convergence | genuine |
  | epistemic_trap | 0.78 | restricted_view_divergence | genuine |
  | classical_oracle_failure | 0.78 | confident_oracle_with_obstruction | genuine |

--- DIAGNOSTIC VERDICT ---

  Subsystems Checked: 12/12

  Agreements (6 subsystems):
    purity, dirac, fingerprint_voids, drift, context_gap, fcr_gate

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

  Tensions (1):
    abductive: abductive_tension([trigger(convergent_structural_stress,0.9,multi_signal_convergence,genuine),trigger(epistemic_trap,0.78,restricted_view_divergence,genuine),trigger(classical_oracle_failure,0.78,confident_oracle_with_obstruction,genuine)])

═══ LEVEL 3: CORPUS POSITIONING ═══


--- CORPUS DISTRIBUTION ---

    Type:      23 mountain | 4 rope | 139 tangled_rope | 18 snare | 4 piton | 2 scaffold
    Purity:    26 pristine | 3 sound | 22 borderline | 135 contaminated | 4 degraded
    Coupling:  161 strongly | 3 weakly | 26 independent | 1 inconclusive
    Signature: 103 false_ci_rope | 59 false_natural_law | 23 natural_law | 3 coupling_invariant_rope | 2 constructed_high_extraction | ...
    Confidence: 96 deep | 33 moderate | 61 borderline (mean: 0.694)

  --- CONSTRAINT POSITIONING ---
    This constraint is a false_ci_rope (53.9% of corpus shares this signature)
    Purity band: contaminated (70.7% of corpus in this band)
    Confidence band: moderate (17.4% of corpus in this band)
    Boundary zone: tangled_rope->snare (86 constraints share this boundary)
    Orbit Family ID:  F128

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      0.5714285714285714 (high variance)
  Index Configs:       7
  Types Produced:      4

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:
    Missed Transitions: 15
    Unique Type Shifts:  naturalized -> snare, naturalized -> tangled_rope, rope -> naturalized, tangled_rope -> snare

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       0 to 6
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [informational]: perspectival_incoherence detected for institutional_inertia_assumption

[STRUCTURAL SIGNATURE ANALYSIS]
  institutional_inertia_assumption: false_ci_rope (confidence: high)
    → FALSE CI_ROPE signature for institutional_inertia_assumption: Appears to be rope (indexed_rope_classification) but fails 4 Boltzmann structural test(s): [boltzmann_non_compliant(1.0,0.25),scope_variant([scaffold,tangled_rope]),excess_above_floor(0.45999999999999996),nonsensical_coupling(0.3333333333333333)]. Coupling score=1.0. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: scenario_authors
    → Institutional d=0.120

Aggregate Magnitude (Kappa) at Tn: 0.50

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)
  institutional_inertia_assumption (tangled_rope vs rope):
    ! MANDATROPHY GAP: delta_chi = 0.54 (high)

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 5 resolution scenario(s):

  ┌─ [adaptation_rate_threshold] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Unemployment threshold triggering institutional policy response
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

  ┌─ [recirculation_mechanism_sufficiency] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Whether policy mechanisms can offset large-scale labor displacement
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

  ┌─ [scenario_framing_effect] CONCEPTUAL CLARIFICATION
  │  Constraint: unknown
  │  Gap: Whether scenario assumptions influence policy response
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

  ┌─ [ai_capability_timeline_uncertainty] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Whether AI capability improvement outpaces institutional adaptation capacity
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

  ┌─ [omega_perspectival_institutional_inertia_assumption] CONCEPTUAL CLARIFICATION
  │  Constraint: institutional_inertia_assumption
  │  Gap: Constraint institutional_inertia_assumption appears as tangled_rope to individuals but rope to institutions...
  │
  │  RESOLUTION STRATEGY:
  │  1. Map stakeholder perspectives:
  │     - Document how different actors perceive institutional_inertia_assumption
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
