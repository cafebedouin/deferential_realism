CORPUS CONTEXT: 948 constraints
  Types: 141 mountain, 18 rope, 585 tangled_rope, 184 snare, 9 piton, 10 scaffold
  Network stability: cascading | 789 omegas (731 critical)
  Confidence: 703 deep (74%) | 55 moderate (6%) | 189 borderline (20%)

====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================

[SCENARIO MANAGER] Clearing Knowledge Base...
[OK] Knowledge Base is empty.
[SCENARIO MANAGER] Loading: testsets/error_induced_stability.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: error_induced_stability...
  [BRIDGE] Derived has_sunset_clause(error_induced_stability) from scaffold declaration
  [FIXED] Imputed 28 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: error_induced_stability

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: error_induced_stability (0-25)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX MISMATCH] error_induced_stability from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(global)): declared=snare, computed=tangled_rope
  [INDEX OK] error_induced_stability from context(agent_power(moderate),time_horizon(biographical),exit_options(constrained),spatial_scope(national)): declared=snare, computed=snare
  [INDEX MISMATCH] error_induced_stability from context(agent_power(organized),time_horizon(generational),exit_options(mobile),spatial_scope(continental)): declared=tangled_rope, computed=scaffold
  [INDEX MISMATCH] error_induced_stability from context(agent_power(institutional),time_horizon(immediate),exit_options(arbitrage),spatial_scope(global)): declared=rope, computed=scaffold
  [INDEX OK] error_induced_stability from context(agent_power(organized),time_horizon(generational),exit_options(mobile),spatial_scope(global)): declared=scaffold, computed=scaffold
  [INDEX MISMATCH] error_induced_stability from context(agent_power(institutional),time_horizon(civilizational),exit_options(constrained),spatial_scope(global)): declared=piton, computed=scaffold
  [INDEX MISMATCH] error_induced_stability from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(universal)): declared=tangled_rope, computed=snare
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  4
  Critical: 2 | Warning: 2 | Watch: 0

  error_induced_stability:
    [warning] metric_substitution
        Evidence: evidence(theater_delta,0,25,0.35,0.58)
    [critical] extraction_accumulation
        Evidence: evidence(extraction_delta,0,25,0.48,0.68)
    [critical] coupling_drift
        Evidence: evidence(coupling_score,1.0,threshold,0.25,extraction_trend,increasing)
    [warning] purity_drift
        Evidence: evidence(current_purity,0.3125,decline_signals,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.66)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---
  error_induced_stability -> tangled_rope (confidence: low)

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  error_induced_stability (ε=0.68):
    powerless→organized@local: d=0.500 f(d)=0.65 χ = 0.68 × 0.65 × 0.80 = 0.354
    moderate@national: d=0.700 f(d)=1.11 χ = 0.68 × 1.11 × 1.00 = 0.752
    institutional@national: d=0.050 f(d)=-0.09 χ = 0.68 × -0.09 × 1.00 = -0.063
    analytical@global: d=0.720 f(d)=1.14 χ = 0.68 × 1.14 × 1.20 = 0.932

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: error_induced_stability ===
  Shift (computed via dr_type/3):
    powerless=scaffold  moderate=snare  institutional=scaffold  analytical=snare
  Properties: [asymmetric,coordination,enforcement,has_beneficiaries,sunset]
  Voids:      []
  Actors:     beneficiaries=distributed  victims=distributed
  Drift:      extraction=rising  suppression=unknown  theater=rising
  Zone:       extraction=extreme  suppression=extreme
  Coupling:   strongly_coupled (score=1.000, pairs=[coupled(power_scope,powerless,global-local,1.0),coupled(power_scope,powerless,global-national,1.0),coupled(power_scope,moderate,local-national,1.0),coupled(power_scope,moderate,global-local,1.0),coupled(power_scope,analytical,local-national,1.0),coupled(power_scope,analytical,global-local,1.0)], boltzmann=non_compliant(1.0,0.25))
  Purity:     0.312 (contaminated)




╔═══════════════════════════════════════════════════╗
║  VERDICT: YELLOW                                   ║
║  12/12 subsystems — 1 tension(s) (abductive)      ║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     snare
    Signature:        false_ci_rope
    Purity:           0.3125 (contaminated)
    Coupling:         strongly_coupled (score: 1.0)
    Boltzmann:        non_compliant
    Drift events:     4 — metric_substitution, extraction_accumulation, coupling_drift, purity_drift

--- CONTAMINATION NETWORK ---

    Intrinsic purity:   0.3125
    Effective purity:   0.0845
    Propagation delta:  -0.2280

    Network neighbors (22):

    | Neighbor | Type | Edge | Strength | Purity |
    |----------|------|------|----------|--------|
    | adversarial_truth_decay | tangled_rope | shared_victim | 0.30 | 0.0000 |
    | attention_as_bottleneck_resource | tangled_rope | shared_victim | 0.30 | 0.0000 |
    | awareness_without_leverage | tangled_rope | shared_victim | 0.30 | 0.0000 |
    | belief_argument_conclusion | tangled_rope | shared_victim | 0.30 | 0.0000 |
    | cognitive_induction_gap | tangled_rope | shared_victim | 0.30 | 0.0000 |
    | confirmation_bias | tangled_rope | shared_victim | 0.30 | 0.0000 |
    | consensus_without_truth | snare | shared_victim | 0.30 | 0.0845 |
    | coordination_extraction_invisibility | tangled_rope | shared_victim | 0.30 | 0.0000 |
    | data_laundering_pipeline | tangled_rope | shared_victim | 0.30 | 0.0000 |
    | epistemic_free_rider_problem | tangled_rope | shared_victim | 0.30 | 0.0000 |
    | epistemic_overload_collapse | tangled_rope | shared_victim | 0.30 | 0.0000 |
    | false_summit_institutional_legitimation | unknown | explicit | 1.00 | N/A |
    | hybrid_blindness_extraction_masking | unknown | explicit | 1.00 | N/A |
    | information_foraging_theory | tangled_rope | shared_victim | 0.30 | 0.0000 |
    | memetic_fitness_vs_truth | tangled_rope | shared_victim | 0.30 | 0.0000 |
    | meritocratic_ideology_as_error_propagation | tangled_rope | shared_victim | 0.30 | 0.0000 |
    | model_collapse_feedback_loop | tangled_rope | shared_victim | 0.30 | 0.0000 |
    | narrative_overfitting | tangled_rope | shared_victim | 0.30 | 0.0000 |
    | normalization_error_propagation | unknown | explicit | 1.00 | N/A |
    | reputational_cascade_failure | tangled_rope | shared_victim | 0.30 | 0.0000 |
    | theatrical_neutrality | tangled_rope | shared_victim | 0.30 | 0.0000 |
    | utopia_apocalypse_fragility | tangled_rope | shared_victim | 0.30 | 0.0000 |

  Purity degraded from 0.3125 to 0.0845 by contamination from 22 neighbor(s), primarily adversarial_truth_decay (shared_victim, purity 0.0000).

--- ORBIT CONTEXT ---

  Orbit Signature:    [naturalized, rope, snare]
  Orbit Span:         3
  Gauge Status:       Gauge-Variant

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_extraction_blindness_error_induced_stability
    Severity Score:    0.716
    Gap Class:         powerless_blind
    Gap Pattern:       snare_masked_as_rope
    Family ID:         F239

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       naturalized (powerless), snare (moderate), rope (institutional)
    Confidence:       0.2958 (borderline)
    Rival Type:       tangled_rope (P=0.7042)
    Margin:           -0.4084
    Boundary:         snare->tangled_rope
    H^1 band:         5 — Both hubs contribute — 3 types across 4 observers: moderate, analytical → snare; powerless → naturalized; institutional → rope.

--- MAXENT SHADOW CLASSIFICATION ---

  HARD DISAGREEMENT: Pipeline says snare, MaxEnt says tangled_rope
  Confidence:    0.2958 (borderline)
  Rival Type:    tangled_rope (P=0.7042)
  Margin:        -0.4084
  Entropy:       0.3389
  Distribution:  tangled_rope: 0.704, snare: 0.296, piton: 0.000

  Indexed MaxEnt (χ-scaled, analytical context):
  Top Type:      tangled_rope (P=0.7065)
  Entropy:       0.3378
  Distribution:  tangled_rope: 0.706, snare: 0.294, piton: 0.000

  Classical/Indexed TV Distance: 0.0023 (near_zero)
  Classical and indexed MaxEnt agree — observer-dependence does not alter probabilistic classification.

--- ABDUCTIVE FLAGS ---

  **2 trigger(s) fired:**

  | Trigger Class | Confidence | Anomaly | Category | Interpretation |
  |---|---|---|---|---|
  | convergent_structural_stress | 0.90 | multi_signal_convergence | genuine | 3+ stress indicators converge with a rare anomaly signal — metrically confident but structurally stressed. |
  | classical_oracle_failure | 0.78 | confident_oracle_with_obstruction | genuine | MaxEnt is confident but H^1>0: looking carefully from one position misses what comparing across positions reveals (Theorem 4). |

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
    abductive: abductive_tension([trigger(convergent_structural_stress,0.9,multi_signal_convergence,genuine),trigger(classical_oracle_failure,0.78,confident_oracle_with_obstruction,genuine)])

--- THEOREM INSTANTIATION ---

  T1 (Cover Story): At least one observer sees this constraint as benign (rope/tangled_rope) while another sees it as extractive (snare). The constraint functions as a cover story — its apparent type depends on observer position.

  T2 (Discrete Blocs): H^1 >= 3 means observer classifications cluster into discrete blocs that cannot be smoothly deformed into each other. The constraint lives in a topologically non-trivial region of the classification sheaf.

  T3 (Spectral Dominance): The institutional observer's classification diverges from the majority of other observers. The power-scaled extraction metric (chi) produces a qualitatively different result at the institutional index — the spectrum is dominated by a single observer position.

  T4 (Oracle Gap): A classical oracle (single-position MaxEnt) is confident, but cross-position comparison (H^1 > 0) reveals structure invisible from any single vantage point. Looking carefully from one position misses what comparing across positions reveals.

  T5 (Functor Axiom — violated): Classification does NOT factor through a single Boltzmann distribution. Observer positions are thermodynamically coupled — the constraint's type depends on which observers you condition on, not just their individual measurements.

  T6 (Hub Correspondence — Both Hubs): H^1 >= 5 means both Hub 1 (power-scaled extraction) and Hub 2 (effective immutability) contribute to classification fracture. Three or more distinct types appear across observers.

  **6 of 6 theorems active.**

═══ LEVEL 3: CORPUS POSITIONING ═══


--- CORPUS DISTRIBUTION ---

    Type:      141 mountain | 18 rope | 585 tangled_rope | 184 snare | 9 piton | 10 scaffold
    Purity:    150 pristine | 41 sound | 94 borderline | 644 contaminated | 18 degraded
    Coupling:  728 strongly | 21 weakly | 171 independent | 1 inconclusive
    Signature: 555 false_natural_law | 246 false_ci_rope | 136 natural_law | 7 constructed_high_extraction | 4 coupling_invariant_rope
    Confidence: 703 deep | 55 moderate | 189 borderline (mean: 0.753)

  --- CONSTRAINT POSITIONING ---
    This constraint is a false_ci_rope (25.9% of corpus shares this signature)
    Purity band: contaminated (67.9% of corpus in this band)
    Confidence band: borderline (20.0% of corpus in this band)
    Boundary zone: snare->tangled_rope (181 constraints share this boundary)
    Orbit Family ID:  F239

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      0.7142857142857143 (high variance)
  Index Configs:       7
  Types Produced:      5

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:
    Missed Transitions: 13
    Unique Type Shifts:  naturalized -> snare, naturalized -> tangled_rope, rope -> naturalized, tangled_rope -> snare

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       0 to 25
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [informational]: perspectival_incoherence detected for error_induced_stability

[STRUCTURAL SIGNATURE ANALYSIS]
  error_induced_stability: false_ci_rope (confidence: high)
    → FALSE CI_ROPE signature for error_induced_stability: Appears to be rope (indexed_rope_classification) but fails 4 Boltzmann structural test(s): [boltzmann_non_compliant(1.0,0.25),scope_variant([snare,tangled_rope]),excess_above_floor(0.66),nonsensical_coupling(0.5)]. Coupling score=1.0. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: institutional_authorities_at_analytical_exit
    → Institutional d=0.050

Aggregate Magnitude (Kappa) at Tn: 0.55

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)
  error_induced_stability (snare vs rope):
    ! MANDATROPHY GAP: delta_chi = 0.42 (moderate)

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 6 resolution scenario(s):

  ┌─ [error_functionality_threshold] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Error rate threshold distinguishing stabilizing from extractive misclassification
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

  ┌─ [underground_transformation_measurement] CONCEPTUAL CLARIFICATION
  │  Constraint: unknown
  │  Gap: Measurement methodology for underground transformation capacity
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

  ┌─ [bounded_rationality_vs_motivated_reasoning] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Mechanism distinction between cognitive limits and motivated misclassification
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

  ┌─ [attractor_trajectory_divergence] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Coupling vs divergence of surface and underground transformation dynamics
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

  ┌─ [false_summit_cascade_risk] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Cascade propagation risk from false summit correction
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

  ┌─ [omega_extraction_blindness_error_induced_stability] CONCEPTUAL CLARIFICATION
  │  Constraint: error_induced_stability
  │  Gap: Constraint error_induced_stability appears extractive (Snare) to individuals but functional (Rope) to institutions...
  │
  │  CRITICAL: Extraction Masking Detected
  │  Powerless see: SNARE (extractive trap)
  │  Institutions see: ROPE (functional rule)
  │
  │  RESOLUTION STRATEGY:
  │  1. Interview affected individuals (N=10+):
  │     - Who benefits from error_induced_stability?
  │     - Can you change/exit this constraint?
  │     - What would happen if you tried?
  │  2. Interview institutional actors (N=10+):
  │     - What function does error_induced_stability serve?
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
