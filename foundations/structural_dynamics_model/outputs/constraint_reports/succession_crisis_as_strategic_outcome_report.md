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
[SCENARIO MANAGER] Loading: testsets/succession_crisis_as_strategic_outcome.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: succession_crisis_as_strategic_outcome...
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: succession_crisis_as_strategic_outcome

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: succession_crisis_as_strategic_outcome (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX OK] succession_crisis_as_strategic_outcome from context(agent_power(institutional),time_horizon(immediate),exit_options(arbitrage),spatial_scope(national)): declared=mountain, computed=mountain
  [INDEX OK] succession_crisis_as_strategic_outcome from context(agent_power(institutional),time_horizon(biographical),exit_options(constrained),spatial_scope(national)): declared=mountain, computed=mountain
  [INDEX OK] succession_crisis_as_strategic_outcome from context(agent_power(moderate),time_horizon(biographical),exit_options(constrained),spatial_scope(regional)): declared=mountain, computed=mountain
  [INDEX OK] succession_crisis_as_strategic_outcome from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(universal)): declared=mountain, computed=mountain
  [INDEX OK] succession_crisis_as_strategic_outcome from context(agent_power(powerless),time_horizon(immediate),exit_options(trapped),spatial_scope(local)): declared=mountain, computed=mountain
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  0
  Critical: 0 | Warning: 0 | Watch: 0

  No drift events detected.

--- Transition Path Analysis ---

--- Terminal State Predictions ---

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  succession_crisis_as_strategic_outcome (ε=0.03):
    powerless@local: d=1.000 f(d)=1.42 χ = 0.03 × 1.42 × 0.80 = 0.034
    moderate@national: d=0.646 f(d)=1.00 χ = 0.03 × 1.00 × 1.00 = 0.030
    institutional@national: d=0.000 f(d)=-0.12 χ = 0.03 × -0.12 × 1.00 = -0.004
    analytical@global: d=0.725 f(d)=1.15 χ = 0.03 × 1.15 × 1.20 = 0.041

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: succession_crisis_as_strategic_outcome ===
  Shift (computed via dr_type/3):
    powerless=mountain  moderate=mountain  institutional=mountain  analytical=mountain
  Properties: [has_temporal_data,natural]
  Voids:      []
  Actors:     beneficiaries=none  victims=none
  Drift:      extraction=stable  suppression=unknown  theater=stable
  Zone:       extraction=negligible  suppression=negligible
  Coupling:   independent (score=0.000, pairs=[], boltzmann=compliant(0))
  Purity:     1.000 (pristine)




╔═══════════════════════════════════════════════════╗
║  VERDICT: YELLOW                                   ║
║  12/12 subsystems — 1 tension(s) (abductive)      ║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     mountain
    Signature:        natural_law
    Purity:           1.0 (pristine)
    Coupling:         independent (score: 0)
    Boltzmann:        unknown

--- ORBIT CONTEXT ---

  Orbit Signature:    [mountain]
  Orbit Span:         1
  Gauge Status:       Gauge-Invariant

--- ENRICHED OMEGA CONTEXT ---

  Not yet enriched — see live omega results in report sections below.
  (Run full pipeline to include in severity scoring and family grouping.)

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       mountain (powerless)
    Confidence:       0.9500 (deep)
    Rival Type:       rope (P=0.0100)
    Margin:           +0.9400
    Boundary:         mountain->rope
    H^1 band:         0 — gauge-invariant (all observers agree)

--- MAXENT SHADOW CLASSIFICATION ---

  Classification is stable (low entropy, types agree)
  Confidence:    0.9500 (deep)
  Rival Type:    rope (P=0.0100)
  Margin:        +0.9400
  Entropy:       0.1557
  Distribution:  mountain: 0.950, rope: 0.010, tangled_rope: 0.010

--- ABDUCTIVE FLAGS ---

  **1 trigger(s) fired:**

  | Trigger Class | Confidence | Anomaly | Category |
  |---|---|---|---|
  | epistemic_trap | 0.78 | restricted_view_divergence | genuine |

--- DIAGNOSTIC VERDICT ---

  Subsystems Checked: 12/12

  Agreements (10 subsystems):
    maxent, cohomology, signature, boltzmann, purity, fingerprint_voids, drift, context_gap, fcr_gate, gauge_orbit

  Expected Conflicts (1):
    dirac: pre_post_override_divergence
      Dirac class reflects metric-layer type, not override type

  Convergent Rejections: none

  Tensions (1):
    abductive: abductive_tension([trigger(epistemic_trap,0.78,restricted_view_divergence,genuine)])

═══ LEVEL 3: CORPUS POSITIONING ═══


--- CORPUS DISTRIBUTION ---

    Type:      131 mountain | 18 rope | 570 tangled_rope | 176 snare | 9 piton | 9 scaffold
    Purity:    140 pristine | 40 sound | 89 borderline | 626 contaminated | 18 degraded
    Coupling:  707 strongly | 20 weakly | 160 independent | 1 inconclusive
    Signature: 548 false_natural_law | 230 false_ci_rope | 126 natural_law | 6 constructed_high_extraction | 4 coupling_invariant_rope
    Confidence: 688 deep | 44 moderate | 181 borderline (mean: 0.755)

  --- CONSTRAINT POSITIONING ---
    This constraint is a natural_law (13.8% of corpus shares this signature)
    Purity band: pristine (15.3% of corpus in this band)
    Confidence band: deep (75.4% of corpus in this band)
    Boundary zone: mountain->rope (131 constraints share this boundary)

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      0.2 (low variance)
  Index Configs:       5
  Types Produced:      1

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:    [not found in batch covering analysis]

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       0 to 10
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [severe]: type_1_false_summit detected for succession_crisis_as_strategic_outcome

[ONTOLOGICAL FORENSIC AUDIT: FALSE MOUNTAINS]
  All mountains are structurally validated.

[STRUCTURAL SIGNATURE ANALYSIS]
  succession_crisis_as_strategic_outcome: natural_law (confidence: high)
    → NATURAL LAW signature for succession_crisis_as_strategic_outcome: Extreme inaccessibility (collapse=0.96) with minimal enforcement (suppression=0.01, resistance=0.04). No viable alternatives exist. This represents an inherent property of the system, not a coordination choice. Cannot be changed by policy.

Aggregate Magnitude (Kappa) at Tn: 0.41

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 3 resolution scenario(s):

  ┌─ [larijani_authority_scope] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Scope of interim authority during succession gap
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

  ┌─ [irgc_autonomous_continuity] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: IRGC command autonomy during leadership gap
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

  ┌─ [assembly_emergency_protocol] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Assembly emergency convening capability
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
