CORPUS CONTEXT: 991 constraints
  Types: 150 mountain, 27 rope, 602 tangled_rope, 192 snare, 9 piton, 10 scaffold
  Network stability: cascading | 818 omegas (756 critical)
  Confidence: 733 deep (74%) | 58 moderate (6%) | 199 borderline (20%)

====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================

[SCENARIO MANAGER] Clearing Knowledge Base...
[OK] Knowledge Base is empty.
[SCENARIO MANAGER] Loading: testsets/friction_as_intervention_medium.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: friction_as_intervention_medium...
  [BRIDGE] Derived has_sunset_clause(friction_as_intervention_medium) from scaffold declaration
  [FIXED] Imputed 28 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: friction_as_intervention_medium

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: friction_as_intervention_medium (0-6)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX MISMATCH] friction_as_intervention_medium from context(agent_power(moderate),time_horizon(biographical),exit_options(mobile),spatial_scope(local)): declared=rope, computed=tangled_rope
  [INDEX MISMATCH] friction_as_intervention_medium from context(agent_power(institutional),time_horizon(biographical),exit_options(arbitrage),spatial_scope(regional)): declared=rope, computed=tangled_rope
  [INDEX MISMATCH] friction_as_intervention_medium from context(agent_power(moderate),time_horizon(biographical),exit_options(constrained),spatial_scope(local)): declared=scaffold, computed=tangled_rope
  [INDEX MISMATCH] friction_as_intervention_medium from context(agent_power(moderate),time_horizon(immediate),exit_options(mobile),spatial_scope(local)): declared=rope, computed=tangled_rope
  [INDEX MISMATCH] friction_as_intervention_medium from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(universal)): declared=mountain, computed=tangled_rope
  [INDEX MISMATCH] friction_as_intervention_medium from context(agent_power(organized),time_horizon(generational),exit_options(mobile),spatial_scope(national)): declared=rope, computed=tangled_rope
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  2
  Critical: 0 | Warning: 0 | Watch: 2

  friction_as_intervention_medium:
    [watch] extraction_accumulation
        Evidence: evidence(extraction_delta,0,6,0.15,0.18)
    [watch] purity_drift
        Evidence: evidence(current_purity,0.936,decline_signals,[excess_above_floor(0.16)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---
  friction_as_intervention_medium -> tangled_rope (confidence: low)

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  friction_as_intervention_medium (ε=0.18):
    powerless@local: d=0.950 f(d)=1.39 χ = 0.18 × 1.39 × 0.80 = 0.201
    moderate@national: d=0.650 f(d)=1.01 χ = 0.18 × 1.01 × 1.00 = 0.182
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.18 × -0.04 × 1.00 = -0.008
    analytical@global: d=0.720 f(d)=1.14 χ = 0.18 × 1.14 × 1.20 = 0.247

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: friction_as_intervention_medium ===
  Shift (computed via dr_type/3):
    powerless=tangled_rope  moderate=tangled_rope  institutional=tangled_rope  analytical=tangled_rope
  Properties: [coordination,has_beneficiaries,sunset]
  Voids:      []
  Actors:     beneficiaries=distributed  victims=none
  Drift:      extraction=stable  suppression=unknown  theater=stable
  Zone:       extraction=negligible  suppression=low
  Coupling:   independent (score=0.000, pairs=[], boltzmann=compliant(0))
  Purity:     0.936 (pristine)




╔═══════════════════════════════════════════════════╗
║  VERDICT: YELLOW                                   ║
║  12/12 subsystems — 1 tension(s) (abductive)      ║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     rope
    Signature:        false_ci_rope
    Purity:           0.936 (pristine)
    Coupling:         independent (score: 0)
    Boltzmann:        compliant
    Drift events:     3 — extraction_accumulation, purity_drift, network_drift

--- CONTAMINATION NETWORK ---

    Intrinsic purity:   0.9360
    Effective purity:   0.8119
    Propagation delta:  -0.1241

    Network neighbors (2):

    | Neighbor | Type | Edge | Strength | Purity |
    |----------|------|------|----------|--------|
    | institutional_mandate_vs_autonomy | tangled_rope | explicit | 1.00 | 0.4810 |
    | public_domain_commons | tangled_rope | shared_beneficiary | 0.30 | 0.3845 |

  Purity degraded from 0.9360 to 0.8119 by contamination from 2 neighbor(s), primarily public_domain_commons (shared_beneficiary, purity 0.3845).

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
    Confidence:       0.7254 (moderate)
    Rival Type:       scaffold (P=0.2746)
    Margin:           +0.4509
    Boundary:         rope->scaffold
    H^1 band:         0 — All observers agree. Neither hub produces classification divergence.

--- MAXENT SHADOW CLASSIFICATION ---

  Classification is stable (low entropy, types agree)
  Confidence:    0.7254 (moderate)
  Rival Type:    scaffold (P=0.2746)
  Margin:        +0.4509
  Entropy:       0.3280
  Distribution:  rope: 0.725, scaffold: 0.275

  Indexed MaxEnt (χ-scaled, analytical context):
  Top Type:      rope (P=0.8578)
  Entropy:       0.2282
  Distribution:  rope: 0.858, scaffold: 0.142

  Classical/Indexed TV Distance: 0.1324 (large)
  Significant divergence — observer-dependence changes the probabilistic landscape. Classical Oracle Gap (Theorem 4): single-position analysis misses this structure.

--- ABDUCTIVE FLAGS ---

  **2 trigger(s) fired:**

  | Trigger Class | Confidence | Anomaly | Category | Interpretation |
  |---|---|---|---|---|
  | signature_override_artifact | 0.95 | hard_disagreement_with_override | artifact | Metric disagreement explained by a known signature override — architectural artifact, not a genuine anomaly. |
  | epistemic_trap | 0.78 | restricted_view_divergence | genuine | Powerless observer's restricted classification diverges from full-data view — trapped in gauge-fixed frame. |

--- DIAGNOSTIC VERDICT ---

  Subsystems Checked: 12/12

  Agreements (8 subsystems):
    cohomology, signature, boltzmann, purity, fingerprint_voids, drift, fcr_gate, gauge_orbit

  Expected Conflicts (3):
    maxent: signature_override_artifact
      MaxEnt disagrees because signature override forces type
    dirac: pre_post_override_divergence
      Dirac class reflects metric-layer type, not override type
    context_gap: pre_post_override_divergence
      Restricted classifier sees pre-override metric-based type

  Convergent Rejections: none

  Tensions (1):
    abductive: abductive_tension([trigger(signature_override_artifact,0.95,hard_disagreement_with_override,artifact),trigger(epistemic_trap,0.78,restricted_view_divergence,genuine)])

--- THEOREM INSTANTIATION ---

  T5 (Functor Axiom — satisfied): Classification across index dimensions factors through a single Boltzmann distribution. The constraint's type assignments are thermodynamically consistent — no hidden coupling between observer positions.

  **1 of 6 theorems active.**

═══ LEVEL 3: CORPUS POSITIONING ═══


--- CORPUS DISTRIBUTION ---

    Type:      150 mountain | 27 rope | 602 tangled_rope | 192 snare | 9 piton | 10 scaffold
    Purity:    166 pristine | 42 sound | 103 borderline | 660 contaminated | 19 degraded
    Coupling:  753 strongly | 22 weakly | 188 independent | 1 inconclusive
    Signature: 560 false_natural_law | 275 false_ci_rope | 145 natural_law | 7 constructed_high_extraction | 4 coupling_invariant_rope
    Confidence: 733 deep | 58 moderate | 199 borderline (mean: 0.752)

  --- CONSTRAINT POSITIONING ---
    This constraint is a false_ci_rope (27.7% of corpus shares this signature)
    Purity band: pristine (16.8% of corpus in this band)
    Confidence band: moderate (5.9% of corpus in this band)
    Boundary zone: rope->scaffold (14 constraints share this boundary)

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      0.5 (low variance)
  Index Configs:       6
  Types Produced:      3

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:    [not found in batch covering analysis]

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       0 to 6
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  No classification errors detected. System is Ontologically Coherent.

[STRUCTURAL SIGNATURE ANALYSIS]
  friction_as_intervention_medium: false_ci_rope (confidence: low)
    → FALSE CI_ROPE signature for friction_as_intervention_medium: Appears to be rope (explicit_rope_claim) but fails 1 Boltzmann structural test(s): [excess_above_floor(0.16)]. Coupling score=0. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: users_seeking_self_regulation
    → Institutional d=0.120

Aggregate Magnitude (Kappa) at Tn: 0.44

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 4 resolution scenario(s):

  ┌─ [displacement_vs_reduction] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Whether friction reduces usage or displaces it
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

  ┌─ [friction_habituation_timeline] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Timeline for friction habituation and effectiveness decay
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

  ┌─ [voluntary_vs_imposed_effectiveness] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Whether friction effectiveness depends on voluntary adoption
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

  ┌─ [socioeconomic_access_asymmetry] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Whether friction tools create socioeconomic access barriers
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
