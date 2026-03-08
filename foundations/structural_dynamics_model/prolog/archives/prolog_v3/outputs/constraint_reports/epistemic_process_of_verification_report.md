CORPUS CONTEXT: 1151 constraints
  Types: 140 mountain, 63 rope, 752 tangled_rope, 78 snare, 95 piton, 21 scaffold, 1 [social_governance]
  Network stability: cascading | 986 omegas (788 critical)
  Confidence: 452 deep (39%) | 183 moderate (16%) | 514 borderline (45%)

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
  [FIXED] Imputed 32 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: epistemic_process_of_verification

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: epistemic_process_of_verification (1950-2024)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX OK] epistemic_process_of_verification from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(global)): declared=tangled_rope, computed=tangled_rope
  [INDEX OK] epistemic_process_of_verification from context(agent_power(institutional),time_horizon(generational),exit_options(arbitrage),spatial_scope(global)): declared=rope, computed=rope
  [INDEX OK] epistemic_process_of_verification from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(national)): declared=tangled_rope, computed=tangled_rope
  [INDEX MISMATCH] epistemic_process_of_verification from context(agent_power(organized),time_horizon(biographical),exit_options(constrained),spatial_scope(national)): declared=rope, computed=tangled_rope
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  1
  Critical: 0 | Warning: 1 | Watch: 0

  epistemic_process_of_verification:
    [warning] purity_drift
        Evidence: evidence(current_purity,0.2763333333333334,decline_signals,[coupling_above_threshold(1.0),excess_above_floor(0.32999999999999996)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  epistemic_process_of_verification (ε=0.35):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.35 × 1.36 × 0.80 = 0.380
    moderate@national: d=0.700 f(d)=1.11 χ = 0.35 × 1.11 × 1.00 = 0.387
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.35 × -0.04 × 1.00 = -0.015
    analytical@global: d=0.720 f(d)=1.14 χ = 0.35 × 1.14 × 1.20 = 0.479

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: epistemic_process_of_verification ===
  Shift (computed via dr_type/3):
    powerless=tangled_rope  moderate=tangled_rope  institutional=rope  analytical=tangled_rope
  Properties: [asymmetric,coordination,enforcement,has_beneficiaries]
  Voids:      [no_exit_for_victims]
  Actors:     beneficiaries=distributed  victims=distributed
  Drift:      extraction=unknown  suppression=unknown  theater=unknown
  Zone:       extraction=low  suppression=high
  Coupling:   strongly_coupled (score=1.000, pairs=[coupled(power_scope,powerless,local-national,1.0),coupled(power_scope,powerless,global-local,1.0),coupled(power_scope,moderate,local-national,1.0),coupled(power_scope,moderate,global-local,1.0),coupled(power_scope,moderate,global-national,1.0),coupled(power_scope,analytical,local-national,1.0),coupled(power_scope,analytical,global-local,1.0),coupled(power_scope,analytical,global-national,1.0)], boltzmann=non_compliant(1.0,0.25))
  Purity:     0.276 (degraded)




╔═══════════════════════════════════════════════════╗
║  VERDICT: YELLOW                                   ║
║  12/12 subsystems — 2 tension(s) (cohomology, boltzmann)║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     rope
    Signature:        false_ci_rope
    Purity:           0.8075 (sound)
    Coupling:         weakly_coupled (score: 0.375)
    Boltzmann:        unknown
    Drift events:     2 — purity_drift, network_drift

--- ORBIT CONTEXT ---

  Orbit Signature:    [rope, tangled_rope]
  Orbit Span:         2
  Gauge Status:       Gauge-Variant

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_extraction_blindness_epistemic_process_of_verification
    Severity Score:    0.335
    Gap Class:         coordination_washing
    Gap Pattern:       snare_masked_as_rope
    Family ID:         F246

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       tangled_rope (powerless), rope (moderate)
    Confidence:       0.1657 (borderline)
    Rival Type:       tangled_rope (P=0.8190)
    Margin:           -0.6533
    Boundary:         rope->tangled_rope
    H^1 band:         3 — power-scaling driven

--- MAXENT SHADOW CLASSIFICATION ---

  HARD DISAGREEMENT: Pipeline says rope, MaxEnt says tangled_rope
  Confidence:    0.1657 (borderline)
  Rival Type:    tangled_rope (P=0.8190)
  Margin:        -0.6533
  Entropy:       0.2933
  Distribution:  tangled_rope: 0.819, rope: 0.166, scaffold: 0.015

--- ABDUCTIVE FLAGS ---

  No abductive triggers fired. All diagnostic paths agree.

--- DIAGNOSTIC VERDICT ---

  Subsystems Checked: 12/12

  Agreements (7 subsystems):
    abductive, purity, dirac, fingerprint_voids, drift, context_gap, fcr_gate

  Expected Conflicts (3):
    maxent: cohomological_fracture_divergence
      H1 > 0 confirms perspectival fracture; MaxEnt ambiguity is structural
    signature: fcr_deferred_signature_mismatch
      FCR override target mismatch; gate deferred due to perspectival variance
    gauge_orbit: perspectival_orbit_variance
      Multi-type orbit IS the perspectival fracture

  Convergent Rejections: none

  Tensions (2):
    cohomology: fails_descent(3)
    boltzmann: non_compliant(0.375,0.25,rope)

═══ LEVEL 3: CORPUS POSITIONING ═══


--- CORPUS DISTRIBUTION ---

    Type:      140 mountain | 63 rope | 752 tangled_rope | 78 snare | 95 piton | 21 scaffold | 1 [social_governance]
    Purity:    155 pristine | 62 sound | 409 borderline | 486 contaminated | 13 degraded
    Coupling:  910 strongly | 56 weakly | 158 independent | 26 inconclusive
    Signature: 889 false_ci_rope | 127 natural_law | 93 false_natural_law | 16 constructed_low_extraction | 14 constructed_high_extraction | ...
    Confidence: 452 deep | 183 moderate | 514 borderline (mean: 0.535)

  --- CONSTRAINT POSITIONING ---
    This constraint is a false_ci_rope (77.2% of corpus shares this signature)
    Purity band: sound (5.4% of corpus in this band)
    Confidence band: borderline (44.7% of corpus in this band)
    Boundary zone: rope->tangled_rope (43 constraints share this boundary)
    Orbit Family ID:  F246

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      0.75 (high variance)
  Index Configs:       4
  Types Produced:      3

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:    [not found in batch covering analysis]

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       1950 to 2024
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [informational]: perspectival_incoherence detected for epistemic_process_of_verification

[STRUCTURAL SIGNATURE ANALYSIS]
  epistemic_process_of_verification: false_ci_rope (confidence: high)
    → FALSE CI_ROPE signature for epistemic_process_of_verification: Appears to be rope (indexed_rope_classification) but fails 4 Boltzmann structural test(s): [boltzmann_non_compliant(1.0,0.25),scope_variant([rope,tangled_rope,unknown]),excess_above_floor(0.32999999999999996),nonsensical_coupling(0.6666666666666666)]. Coupling score=1.0. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: scientific_community
    → Institutional d=0.120

Aggregate Magnitude (Kappa) at Tn: 0.48

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)
  epistemic_process_of_verification (tangled_rope vs rope):
    ! MANDATROPHY GAP: delta_chi = 0.40 (moderate)

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 1 resolution scenario(s):

  ┌─ [omega_perspectival_epistemic_process_of_verification] CONCEPTUAL CLARIFICATION
  │  Constraint: epistemic_process_of_verification
  │  Gap: Constraint epistemic_process_of_verification appears as tangled_rope to individuals but rope to institutions...
  │
  │  RESOLUTION STRATEGY:
  │  1. Map stakeholder perspectives:
  │     - Document how different actors perceive epistemic_process_of_verification
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
