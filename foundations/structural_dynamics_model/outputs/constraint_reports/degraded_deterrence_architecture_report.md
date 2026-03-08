CORPUS CONTEXT: 911 constraints
  Types: 130 mountain, 18 rope, 569 tangled_rope, 175 snare, 9 piton, 9 scaffold
  Network stability: cascading | 764 omegas (711 critical)
  Confidence: 680 deep (75%) | 50 moderate (5%) | 180 borderline (20%)

====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================

[SCENARIO MANAGER] Clearing Knowledge Base...
[OK] Knowledge Base is empty.
[SCENARIO MANAGER] Loading: testsets/degraded_deterrence_architecture.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: degraded_deterrence_architecture...
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: degraded_deterrence_architecture

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: degraded_deterrence_architecture (0-0)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX OK] degraded_deterrence_architecture from context(agent_power(powerless),time_horizon(immediate),exit_options(trapped),spatial_scope(regional)): declared=mountain, computed=mountain
  [INDEX OK] degraded_deterrence_architecture from context(agent_power(institutional),time_horizon(biographical),exit_options(arbitrage),spatial_scope(global)): declared=mountain, computed=mountain
  [INDEX OK] degraded_deterrence_architecture from context(agent_power(analytical),time_horizon(generational),exit_options(analytical),spatial_scope(regional)): declared=mountain, computed=mountain
  [INDEX OK] degraded_deterrence_architecture from context(agent_power(moderate),time_horizon(biographical),exit_options(constrained),spatial_scope(national)): declared=mountain, computed=mountain
  [INDEX OK] degraded_deterrence_architecture from context(agent_power(organized),time_horizon(generational),exit_options(mobile),spatial_scope(continental)): declared=mountain, computed=mountain
  [INDEX OK] degraded_deterrence_architecture from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(global)): declared=mountain, computed=mountain
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  1
  Critical: 0 | Warning: 0 | Watch: 1

  degraded_deterrence_architecture:
    [watch] purity_drift
        Evidence: evidence(current_purity,0.988,decline_signals,[excess_above_floor(0.03)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  degraded_deterrence_architecture (ε=0.08):
    powerless@local: d=1.000 f(d)=1.42 χ = 0.08 × 1.42 × 0.80 = 0.091
    moderate@national: d=0.646 f(d)=1.00 χ = 0.08 × 1.00 × 1.00 = 0.080
    institutional@national: d=0.000 f(d)=-0.12 χ = 0.08 × -0.12 × 1.00 = -0.010
    analytical@global: d=0.725 f(d)=1.15 χ = 0.08 × 1.15 × 1.20 = 0.110

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: degraded_deterrence_architecture ===
  Shift (computed via dr_type/3):
    powerless=mountain  moderate=mountain  institutional=mountain  analytical=mountain
  Properties: [has_temporal_data,natural]
  Voids:      []
  Actors:     beneficiaries=none  victims=none
  Drift:      extraction=unknown  suppression=unknown  theater=unknown
  Zone:       extraction=negligible  suppression=negligible
  Coupling:   independent (score=0.000, pairs=[], boltzmann=compliant(0))
  Purity:     0.988 (pristine)




╔═══════════════════════════════════════════════════╗
║  VERDICT: YELLOW                                   ║
║  12/12 subsystems — 1 tension(s) (abductive)      ║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     mountain
    Signature:        natural_law
    Purity:           0.948 (pristine)
    Coupling:         independent (score: 0)
    Boltzmann:        unknown
    Drift events:     1 — purity_drift

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

    Type:      130 mountain | 18 rope | 569 tangled_rope | 175 snare | 9 piton | 9 scaffold
    Purity:    139 pristine | 40 sound | 85 borderline | 628 contaminated | 18 degraded
    Coupling:  705 strongly | 20 weakly | 159 independent | 1 inconclusive
    Signature: 548 false_natural_law | 228 false_ci_rope | 125 natural_law | 6 constructed_high_extraction | 4 coupling_invariant_rope
    Confidence: 680 deep | 50 moderate | 180 borderline (mean: 0.754)

  --- CONSTRAINT POSITIONING ---
    This constraint is a natural_law (13.7% of corpus shares this signature)
    Purity band: pristine (15.3% of corpus in this band)
    Confidence band: deep (74.7% of corpus in this band)
    Boundary zone: mountain->rope (130 constraints share this boundary)

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      0.16666666666666666 (low variance)
  Index Configs:       6
  Types Produced:      1

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:    [not found in batch covering analysis]

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       0 to 0
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [severe]: type_1_false_summit detected for degraded_deterrence_architecture

[ONTOLOGICAL FORENSIC AUDIT: FALSE MOUNTAINS]
  All mountains are structurally validated.

[STRUCTURAL SIGNATURE ANALYSIS]
  degraded_deterrence_architecture: natural_law (confidence: high)
    → NATURAL LAW signature for degraded_deterrence_architecture: Extreme inaccessibility (collapse=0.96) with minimal enforcement (suppression=0.01, resistance=0.04). No viable alternatives exist. This represents an inherent property of the system, not a coordination choice. Cannot be changed by policy.

Aggregate Magnitude (Kappa) at Tn: 0.41

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)

[OMEGA RESOLUTION SCENARIO GENERATION]
  No unresolved Omegas. System is epistemically complete.
====================================================
