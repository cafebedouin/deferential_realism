CORPUS CONTEXT: 945 constraints
  Types: 140 mountain, 18 rope, 584 tangled_rope, 183 snare, 9 piton, 10 scaffold
  Network stability: cascading | 787 omegas (730 critical)
  Confidence: 707 deep (75%) | 49 moderate (5%) | 188 borderline (20%)

====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================

[SCENARIO MANAGER] Clearing Knowledge Base...
[OK] Knowledge Base is empty.
[SCENARIO MANAGER] Loading: testsets/verification_bottleneck.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: verification_bottleneck...
  [BRIDGE] Derived has_sunset_clause(verification_bottleneck) from scaffold declaration
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: verification_bottleneck

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: verification_bottleneck (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX MISMATCH] verification_bottleneck from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(global)): declared=snare, computed=tangled_rope
  [INDEX OK] verification_bottleneck from context(agent_power(moderate),time_horizon(biographical),exit_options(constrained),spatial_scope(national)): declared=tangled_rope, computed=tangled_rope
  [INDEX MISMATCH] verification_bottleneck from context(agent_power(institutional),time_horizon(immediate),exit_options(arbitrage),spatial_scope(global)): declared=rope, computed=tangled_rope
  [INDEX MISMATCH] verification_bottleneck from context(agent_power(organized),time_horizon(generational),exit_options(constrained),spatial_scope(global)): declared=scaffold, computed=tangled_rope
  [INDEX MISMATCH] verification_bottleneck from context(agent_power(institutional),time_horizon(civilizational),exit_options(arbitrage),spatial_scope(global)): declared=piton, computed=tangled_rope
  [INDEX MISMATCH] verification_bottleneck from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(universal)): declared=mountain, computed=tangled_rope
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  4
  Critical: 1 | Warning: 3 | Watch: 0

  verification_bottleneck:
    [critical] metric_substitution
        Evidence: evidence(theater_delta,0,10,0.45,0.72)
    [warning] extraction_accumulation
        Evidence: evidence(extraction_delta,0,10,0.25,0.4)
    [warning] coupling_drift
        Evidence: evidence(coupling_score,1.0,threshold,0.25,extraction_trend,increasing)
    [warning] purity_drift
        Evidence: evidence(current_purity,0.4021666666666667,decline_signals,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.38)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---
  verification_bottleneck -> tangled_rope (confidence: low)

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  verification_bottleneck (ε=0.40):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.40 × 1.36 × 0.80 = 0.435
    moderate@national: d=0.700 f(d)=1.11 χ = 0.40 × 1.11 × 1.00 = 0.443
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.40 × -0.04 × 1.00 = -0.017
    analytical@global: d=0.720 f(d)=1.14 χ = 0.40 × 1.14 × 1.20 = 0.548

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: verification_bottleneck ===
  Shift (computed via dr_type/3):
    powerless=tangled_rope  moderate=tangled_rope  institutional=tangled_rope  analytical=tangled_rope
  Properties: [asymmetric,coordination,enforcement,has_beneficiaries,sunset]
  Voids:      []
  Actors:     beneficiaries=concentrated  victims=distributed
  Drift:      extraction=rising  suppression=unknown  theater=rising
  Zone:       extraction=low  suppression=high
  Coupling:   strongly_coupled (score=1.000, pairs=[coupled(power_scope,moderate,local-national,1.0),coupled(power_scope,moderate,global-local,1.0),coupled(power_scope,analytical,local-national,1.0),coupled(power_scope,analytical,global-local,1.0)], boltzmann=non_compliant(1.0,0.25))
  Purity:     0.402 (contaminated)




╔═══════════════════════════════════════════════════╗
║  VERDICT: GREEN                                    ║
║  12/12 subsystems checked — no tensions           ║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     tangled_rope
    Signature:        false_natural_law
    Purity:           0.402167 (contaminated)
    Coupling:         strongly_coupled (score: 1.0)
    Boltzmann:        non_compliant
    Drift events:     5 — metric_substitution, extraction_accumulation, coupling_drift, purity_drift, network_drift
    Tangled psi:      0.4762 (genuinely_tangled)
    Coalition:        uniform_tangled

--- CONTAMINATION NETWORK ---

    Intrinsic purity:   0.4022
    Effective purity:   0.2625
    Propagation delta:  -0.1397

    Network neighbors (9):

    | Neighbor | Type | Edge | Strength | Purity |
    |----------|------|------|----------|--------|
    | alignment_tax_tradeoff | tangled_rope | explicit | 1.00 | 0.3389 |
    | attribution_ambiguity_triplet_sc | tangled_rope | explicit | 1.00 | 0.3714 |
    | cobra_effect | snare | explicit | 1.00 | 0.3308 |
    | epistemic_free_rider_problem | tangled_rope | explicit | 1.00 | 0.0000 |
    | epistemic_process_of_verification | tangled_rope | explicit | 1.00 | 0.6332 |
    | fnl_shadow_probe | tangled_rope | explicit | 1.00 | 0.3807 |
    | inverse_spin_valve_signature | tangled_rope | explicit | 1.00 | 0.3634 |
    | noncentrosymmetric_asoc_coupling | unknown | explicit | 1.00 | N/A |
    | temporal_scarcity | tangled_rope | explicit | 1.00 | 0.5125 |

  Purity degraded from 0.4022 to 0.2625 by contamination from 9 neighbor(s), primarily epistemic_free_rider_problem (explicit, purity 0.0000).

--- ORBIT CONTEXT ---

  Orbit Signature:    [tangled_rope]
  Orbit Span:         1
  Gauge Status:       Gauge-Invariant

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_extraction_blindness_verification_bottleneck
    Severity Score:    0.365
    Gap Class:         consensus
    Gap Pattern:       snare_masked_as_rope
    Family ID:         F546

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       tangled_rope (powerless)
    Confidence:       0.9500 (deep)
    Rival Type:       mountain (P=0.0100)
    Margin:           +0.9400
    Boundary:         tangled_rope->mountain
    H^1 band:         0 — All observers agree. Neither hub produces classification divergence.

--- MAXENT SHADOW CLASSIFICATION ---

  Classification is stable (low entropy, types agree)
  Confidence:    0.9500 (deep)
  Rival Type:    mountain (P=0.0100)
  Margin:        +0.9400
  Entropy:       0.1557
  Distribution:  tangled_rope: 0.950, mountain: 0.010, rope: 0.010

  Indexed MaxEnt (χ-scaled, analytical context):
  Top Type:      tangled_rope (P=0.9500)
  Entropy:       0.1557
  Distribution:  tangled_rope: 0.950, mountain: 0.010, rope: 0.010

  Classical/Indexed TV Distance: 0.0000 (near_zero)
  Classical and indexed MaxEnt agree — observer-dependence does not alter probabilistic classification.

--- ABDUCTIVE FLAGS ---

  No abductive triggers fired. All diagnostic paths agree.

--- DIAGNOSTIC VERDICT ---

  Subsystems Checked: 12/12

  Agreements (10 subsystems):
    maxent, cohomology, abductive, signature, purity, fingerprint_voids, drift, context_gap, fcr_gate, gauge_orbit

  Expected Conflicts (2):
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

    Type:      140 mountain | 18 rope | 584 tangled_rope | 183 snare | 9 piton | 10 scaffold
    Purity:    149 pristine | 41 sound | 94 borderline | 642 contaminated | 18 degraded
    Coupling:  726 strongly | 21 weakly | 170 independent | 1 inconclusive
    Signature: 555 false_natural_law | 244 false_ci_rope | 135 natural_law | 7 constructed_high_extraction | 4 coupling_invariant_rope
    Confidence: 707 deep | 49 moderate | 188 borderline (mean: 0.754)

  --- CONSTRAINT POSITIONING ---
    This constraint is a false_natural_law (58.7% of corpus shares this signature)
    Purity band: contaminated (67.9% of corpus in this band)
    Confidence band: deep (74.9% of corpus in this band)
    Boundary zone: tangled_rope->mountain (411 constraints share this boundary)
    Orbit Family ID:  F546

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      1.0 (stable)
  Index Configs:       6
  Types Produced:      6

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:
    Missed Transitions: 10
    Unique Type Shifts:  piton -> tangled_rope, rope -> piton, rope -> tangled_rope

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       0 to 10
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  No classification errors detected. System is Ontologically Coherent.

[STRUCTURAL SIGNATURE ANALYSIS]
  verification_bottleneck: false_natural_law (confidence: high)
    → FALSE NATURAL LAW signature for verification_bottleneck: Claims naturality (indexed_mountain_classification) but fails Boltzmann independence test. Coupling score=1.000 with 4 coupled dimension pairs. Excess extraction=0.38. This constraint is "physics-washed" — it appears natural but its coupling topology reveals structural construction.

Aggregate Magnitude (Kappa) at Tn: 0.51

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)
  verification_bottleneck (snare vs rope):
    ! MANDATROPHY GAP: delta_chi = 0.45 (moderate)

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 4 resolution scenario(s):

  ┌─ [replication_timeline_threshold] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Timeline threshold for distinguishing discovery lag from extraction
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

  ┌─ [alternative_probe_sufficiency] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Whether alternative probes provide independent verification
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

  ┌─ [preprint_scrutiny_effectiveness] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Whether arXiv distributed scrutiny provides effective verification
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

  ┌─ [omega_extraction_blindness_verification_bottleneck] CONCEPTUAL CLARIFICATION
  │  Constraint: verification_bottleneck
  │  Gap: Constraint verification_bottleneck appears extractive (Snare) to individuals but functional (Rope) to institutions...
  │
  │  CRITICAL: Extraction Masking Detected
  │  Powerless see: SNARE (extractive trap)
  │  Institutions see: ROPE (functional rule)
  │
  │  RESOLUTION STRATEGY:
  │  1. Interview affected individuals (N=10+):
  │     - Who benefits from verification_bottleneck?
  │     - Can you change/exit this constraint?
  │     - What would happen if you tried?
  │  2. Interview institutional actors (N=10+):
  │     - What function does verification_bottleneck serve?
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
