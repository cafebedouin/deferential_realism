CORPUS CONTEXT: 914 constraints
  Types: 131 mountain, 18 rope, 571 tangled_rope, 175 snare, 9 piton, 9 scaffold
  Network stability: cascading | 766 omegas (711 critical)
  Confidence: 683 deep (75%) | 50 moderate (5%) | 180 borderline (20%)

====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================

[SCENARIO MANAGER] Clearing Knowledge Base...
[OK] Knowledge Base is empty.
[SCENARIO MANAGER] Loading: testsets/epistemic_process_of_verification.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: epistemic_process_of_verification...
  [FIXED] Imputed 28 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: epistemic_process_of_verification

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: epistemic_process_of_verification (0-50)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX MISMATCH] epistemic_process_of_verification from context(agent_power(powerless),time_horizon(generational),exit_options(constrained),spatial_scope(global)): declared=rope, computed=tangled_rope
  [INDEX MISMATCH] epistemic_process_of_verification from context(agent_power(institutional),time_horizon(generational),exit_options(arbitrage),spatial_scope(global)): declared=rope, computed=tangled_rope
  [INDEX MISMATCH] epistemic_process_of_verification from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(universal)): declared=rope, computed=tangled_rope
  [INDEX MISMATCH] epistemic_process_of_verification from context(agent_power(organized),time_horizon(biographical),exit_options(constrained),spatial_scope(national)): declared=rope, computed=tangled_rope
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  3
  Critical: 0 | Warning: 2 | Watch: 1

  epistemic_process_of_verification:
    [warning] extraction_accumulation
        Evidence: evidence(extraction_delta,0,50,0.22,0.32)
    [watch] coupling_drift
        Evidence: evidence(coupling_score,0.375,threshold,0.25,extraction_trend,increasing)
    [warning] purity_drift
        Evidence: evidence(current_purity,0.7258333333333333,decline_signals,[extraction_rising,coupling_above_threshold(0.375),theater_rising,excess_above_floor(0.3)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---
  epistemic_process_of_verification -> tangled_rope (confidence: low)

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  epistemic_process_of_verification (ε=0.32):
    powerless@local: d=0.950 f(d)=1.39 χ = 0.32 × 1.39 × 0.80 = 0.357
    moderate@national: d=0.650 f(d)=1.01 χ = 0.32 × 1.01 × 1.00 = 0.323
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.32 × -0.04 × 1.00 = -0.014
    analytical@global: d=0.720 f(d)=1.14 χ = 0.32 × 1.14 × 1.20 = 0.438

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: epistemic_process_of_verification ===
  Shift (computed via dr_type/3):
    powerless=tangled_rope  moderate=tangled_rope  institutional=tangled_rope  analytical=tangled_rope
  Properties: [coordination,has_beneficiaries]
  Voids:      []
  Actors:     beneficiaries=distributed  victims=none
  Drift:      extraction=rising  suppression=unknown  theater=rising
  Zone:       extraction=low  suppression=low
  Coupling:   weakly_coupled (score=0.375, pairs=[coupled(power_scope,powerless,global-local,1.0),coupled(power_scope,powerless,global-national,1.0)], boltzmann=non_compliant(0.375,0.25))
  Purity:     0.726 (sound)




╔═══════════════════════════════════════════════════╗
║  VERDICT: GREEN                                    ║
║  12/12 subsystems checked — no tensions           ║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     rope
    Signature:        false_ci_rope
    Purity:           0.725833 (sound)
    Coupling:         weakly_coupled (score: 0.375)
    Boltzmann:        non_compliant
    Drift events:     4 — extraction_accumulation, coupling_drift, purity_drift, network_drift

--- CONTAMINATION NETWORK ---

    Intrinsic purity:   0.7258
    Effective purity:   0.6466
    Propagation delta:  -0.0792

    Network neighbors (3):

    | Neighbor | Type | Edge | Strength | Purity |
    |----------|------|------|----------|--------|
    | narrative_engineering_2026 | tangled_rope | shared_beneficiary | 0.30 | 0.7908 |
    | publication_bias_replication | unknown | explicit | 1.00 | N/A |
    | verification_bottleneck | tangled_rope | explicit | 1.00 | 0.3290 |

  Purity degraded from 0.7258 to 0.6466 by contamination from 3 neighbor(s), primarily verification_bottleneck (explicit, purity 0.3290).

--- ORBIT CONTEXT ---

  Orbit Signature:    [tangled_rope]
  Orbit Span:         1
  Gauge Status:       Gauge-Invariant

--- ENRICHED OMEGA CONTEXT ---

  Not yet enriched — see live omega results in report sections below.
  (Run full pipeline to include in severity scoring and family grouping.)

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       tangled_rope (powerless)
    Confidence:       0.9440 (deep)
    Rival Type:       scaffold (P=0.0557)
    Margin:           +0.8883
    Boundary:         rope->scaffold
    H^1 band:         0 — All observers agree. Neither hub produces classification divergence.

--- MAXENT SHADOW CLASSIFICATION ---

  Classification is stable (low entropy, types agree)
  Confidence:    0.9440 (deep)
  Rival Type:    scaffold (P=0.0557)
  Margin:        +0.8883
  Entropy:       0.1213
  Distribution:  rope: 0.944, scaffold: 0.056, tangled_rope: 0.000

  Indexed MaxEnt (χ-scaled, analytical context):
  Top Type:      scaffold (P=0.9639)
  Entropy:       0.1004
  Distribution:  scaffold: 0.964, rope: 0.021, tangled_rope: 0.016

  Classical/Indexed TV Distance: 0.9235 (large)
  Significant divergence — observer-dependence changes the probabilistic landscape. Classical Oracle Gap (Theorem 4): single-position analysis misses this structure.

--- ABDUCTIVE FLAGS ---

  **1 trigger(s) fired:**

  | Trigger Class | Confidence | Anomaly | Category | Interpretation |
  |---|---|---|---|---|
  | signature_override_artifact | 0.95 | hard_disagreement_with_override | artifact | Metric disagreement explained by a known signature override — architectural artifact, not a genuine anomaly. |

--- DIAGNOSTIC VERDICT ---

  Subsystems Checked: 12/12

  Agreements (9 subsystems):
    cohomology, abductive, signature, purity, fingerprint_voids, drift, context_gap, fcr_gate, gauge_orbit

  Expected Conflicts (3):
    maxent: signature_override_artifact
      MaxEnt disagrees because signature override forces type
    boltzmann: constructed_non_compliance
      Constructed types couple dimensions deliberately; non-compliance is confirmatory
    dirac: pre_post_override_divergence
      Dirac class reflects metric-layer type, not override type

  Convergent Rejections: none

  Tensions: none

--- THEOREM INSTANTIATION ---

  T5 (Functor Axiom — violated): Classification does NOT factor through a single Boltzmann distribution. Observer positions are thermodynamically coupled — the constraint's type depends on which observers you condition on, not just their individual measurements.

  **1 of 6 theorems active.**

═══ LEVEL 3: CORPUS POSITIONING ═══


--- CORPUS DISTRIBUTION ---

    Type:      131 mountain | 18 rope | 571 tangled_rope | 175 snare | 9 piton | 9 scaffold
    Purity:    140 pristine | 40 sound | 87 borderline | 628 contaminated | 18 degraded
    Coupling:  707 strongly | 20 weakly | 160 independent | 1 inconclusive
    Signature: 548 false_natural_law | 230 false_ci_rope | 126 natural_law | 6 constructed_high_extraction | 4 coupling_invariant_rope
    Confidence: 683 deep | 50 moderate | 180 borderline (mean: 0.755)

  --- CONSTRAINT POSITIONING ---
    This constraint is a false_ci_rope (25.2% of corpus shares this signature)
    Purity band: sound (4.4% of corpus in this band)
    Confidence band: deep (74.8% of corpus in this band)
    Boundary zone: rope->scaffold (7 constraints share this boundary)

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      0.25 (low variance)
  Index Configs:       4
  Types Produced:      1

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:
    Missed Transitions: 2
    Unique Type Shifts:  scaffold -> unknown

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       0 to 50
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  No classification errors detected. System is Ontologically Coherent.

[STRUCTURAL SIGNATURE ANALYSIS]
  epistemic_process_of_verification: false_ci_rope (confidence: high)
    → FALSE CI_ROPE signature for epistemic_process_of_verification: Appears to be rope (explicit_rope_claim) but fails 3 Boltzmann structural test(s): [boltzmann_non_compliant(0.375,0.25),excess_above_floor(0.3),nonsensical_coupling(0.16666666666666666)]. Coupling score=0.375. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: epistemic_commons
    → Institutional d=0.120

Aggregate Magnitude (Kappa) at Tn: 0.45

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 3 resolution scenario(s):

  ┌─ [replication_sufficiency_threshold] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Empirical threshold for sufficient replication count
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

  ┌─ [replication_fidelity_asymmetry] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Whether replication detects substantive errors or procedural conformity
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

  ┌─ [verification_resource_equity] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Equity of verification enforcement across institutions and demographics
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

====================================================
