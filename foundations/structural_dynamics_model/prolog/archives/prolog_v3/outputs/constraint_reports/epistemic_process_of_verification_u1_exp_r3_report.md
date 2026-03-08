CORPUS CONTEXT: 1175 constraints
  Types: 140 mountain, 62 rope, 777 tangled_rope, 78 snare, 95 piton, 21 scaffold, 1 [social_governance]
  Network stability: cascading | 1010 omegas (811 critical)
  Confidence: 458 deep (39%) | 187 moderate (16%) | 528 borderline (45%)

====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================

[SCENARIO MANAGER] Clearing Knowledge Base...
[OK] Knowledge Base is empty.
[SCENARIO MANAGER] Loading: testsets/epistemic_process_of_verification_u1_exp_r3.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: epistemic_process_of_verification_u1_exp_r3...
  [FIXED] Imputed 32 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: epistemic_process_of_verification_u1_exp_r3

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: epistemic_process_of_verification_u1_exp_r3 (1660-2023)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX MISMATCH] epistemic_process_of_verification_u1_exp_r3 from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(global)): declared=snare, computed=tangled_rope
  [INDEX OK] epistemic_process_of_verification_u1_exp_r3 from context(agent_power(institutional),time_horizon(generational),exit_options(arbitrage),spatial_scope(global)): declared=rope, computed=rope
  [INDEX MISMATCH] epistemic_process_of_verification_u1_exp_r3 from context(agent_power(organized),time_horizon(biographical),exit_options(mobile),spatial_scope(global)): declared=tangled_rope, computed=rope
  [INDEX OK] epistemic_process_of_verification_u1_exp_r3 from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(global)): declared=tangled_rope, computed=tangled_rope
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  1
  Critical: 0 | Warning: 1 | Watch: 0

  epistemic_process_of_verification_u1_exp_r3:
    [warning] purity_drift
        Evidence: evidence(current_purity,0.4101666666666667,decline_signals,[coupling_above_threshold(1.0),excess_above_floor(0.36)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  epistemic_process_of_verification_u1_exp_r3 (ε=0.38):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.38 × 1.36 × 0.80 = 0.413
    moderate@national: d=0.700 f(d)=1.11 χ = 0.38 × 1.11 × 1.00 = 0.420
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.38 × -0.04 × 1.00 = -0.016
    analytical@global: d=0.720 f(d)=1.14 χ = 0.38 × 1.14 × 1.20 = 0.521

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: epistemic_process_of_verification_u1_exp_r3 ===
  Shift (computed via dr_type/3):
    powerless=tangled_rope  moderate=tangled_rope  institutional=rope  analytical=tangled_rope
  Properties: [asymmetric,coordination,enforcement,has_beneficiaries]
  Voids:      [no_exit_for_victims]
  Actors:     beneficiaries=distributed  victims=distributed
  Drift:      extraction=unknown  suppression=unknown  theater=unknown
  Zone:       extraction=low  suppression=extreme
  Coupling:   strongly_coupled (score=1.000, pairs=[coupled(power_scope,moderate,local-national,1.0),coupled(power_scope,moderate,global-local,1.0),coupled(power_scope,analytical,local-national,1.0),coupled(power_scope,analytical,global-local,1.0)], boltzmann=non_compliant(1.0,0.25))
  Purity:     0.410 (contaminated)




╔═══════════════════════════════════════════════════╗
║  VERDICT: YELLOW                                   ║
║  12/12 subsystems — 1 tension(s) (abductive)      ║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     tangled_rope
    Signature:        false_ci_rope
    Purity:           0.410167 (contaminated)
    Coupling:         strongly_coupled (score: 1.0)
    Boltzmann:        unknown
    Drift events:     1 — purity_drift
    Tangled psi:      0.9882 (snare_leaning)
    Coalition:        institutional_dissent

--- ORBIT CONTEXT ---

  Orbit Signature:    [rope, tangled_rope]
  Orbit Span:         2
  Gauge Status:       Gauge-Variant

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_extraction_blindness_epistemic_process_of_verification_u1_exp_r3
    Severity Score:    0.535
    Gap Class:         coordination_washing
    Gap Pattern:       snare_masked_as_rope
    Family ID:         F039

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       tangled_rope (powerless), rope (institutional)
    Confidence:       0.9092 (deep)
    Rival Type:       snare (P=0.0904)
    Margin:           +0.8187
    Boundary:         tangled_rope->snare
    H^1 band:         3 — power-scaling driven

--- MAXENT SHADOW CLASSIFICATION ---

  Classification is stable (low entropy, types agree)
  Confidence:    0.9092 (deep)
  Rival Type:    snare (P=0.0904)
  Margin:        +0.8187
  Entropy:       0.1716
  Distribution:  tangled_rope: 0.909, snare: 0.090, scaffold: 0.000

--- ABDUCTIVE FLAGS ---

  **1 trigger(s) fired:**

  | Trigger Class | Confidence | Anomaly | Category |
  |---|---|---|---|
  | classical_oracle_failure | 0.72 | confident_oracle_with_obstruction | genuine |

--- DIAGNOSTIC VERDICT ---

  Subsystems Checked: 12/12

  Agreements (7 subsystems):
    maxent, signature, purity, fingerprint_voids, drift, context_gap, fcr_gate

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
    abductive: abductive_tension([trigger(classical_oracle_failure,0.72,confident_oracle_with_obstruction,genuine)])

═══ LEVEL 3: CORPUS POSITIONING ═══


--- CORPUS DISTRIBUTION ---

    Type:      140 mountain | 62 rope | 777 tangled_rope | 78 snare | 95 piton | 21 scaffold | 1 [social_governance]
    Purity:    155 pristine | 61 sound | 416 borderline | 503 contaminated | 14 degraded
    Coupling:  935 strongly | 55 weakly | 158 independent | 26 inconclusive
    Signature: 913 false_ci_rope | 127 natural_law | 93 false_natural_law | 16 constructed_low_extraction | 14 constructed_high_extraction | ...
    Confidence: 458 deep | 187 moderate | 528 borderline (mean: 0.533)

  --- CONSTRAINT POSITIONING ---
    This constraint is a false_ci_rope (77.7% of corpus shares this signature)
    Purity band: contaminated (42.8% of corpus in this band)
    Confidence band: deep (39.0% of corpus in this band)
    Boundary zone: tangled_rope->snare (660 constraints share this boundary)
    Orbit Family ID:  F039

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      0.75 (high variance)
  Index Configs:       4
  Types Produced:      3

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:
    Missed Transitions: 8
    Unique Type Shifts:  rope -> tangled_rope, rope -> unknown, unknown -> tangled_rope

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       1660 to 2023
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [informational]: perspectival_incoherence detected for epistemic_process_of_verification_u1_exp_r3

[STRUCTURAL SIGNATURE ANALYSIS]
  epistemic_process_of_verification_u1_exp_r3: false_ci_rope (confidence: high)
    → FALSE CI_ROPE signature for epistemic_process_of_verification_u1_exp_r3: Appears to be rope (indexed_rope_classification) but fails 4 Boltzmann structural test(s): [boltzmann_non_compliant(1.0,0.25),scope_variant([rope,tangled_rope]),excess_above_floor(0.36),nonsensical_coupling(0.3333333333333333)]. Coupling score=1.0. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: scientific_institutions
    → Institutional d=0.120

Aggregate Magnitude (Kappa) at Tn: 0.56

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)
  epistemic_process_of_verification_u1_exp_r3 (snare vs rope):
    ! MANDATROPHY GAP: delta_chi = 0.43 (moderate)

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 1 resolution scenario(s):

  ┌─ [omega_extraction_blindness_epistemic_process_of_verification_u1_exp_r3] CONCEPTUAL CLARIFICATION
  │  Constraint: epistemic_process_of_verification_u1_exp_r3
  │  Gap: Constraint epistemic_process_of_verification_u1_exp_r3 appears extractive (Snare) to individuals but functional (Rope) to institutions...
  │
  │  CRITICAL: Extraction Masking Detected
  │  Powerless see: SNARE (extractive trap)
  │  Institutions see: ROPE (functional rule)
  │
  │  RESOLUTION STRATEGY:
  │  1. Interview affected individuals (N=10+):
  │     - Who benefits from epistemic_process_of_verification_u1_exp_r3?
  │     - Can you change/exit this constraint?
  │     - What would happen if you tried?
  │  2. Interview institutional actors (N=10+):
  │     - What function does epistemic_process_of_verification_u1_exp_r3 serve?
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
