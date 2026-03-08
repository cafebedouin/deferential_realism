CORPUS CONTEXT: 1142 constraints
  Types: 137 mountain, 62 rope, 748 tangled_rope, 77 snare, 95 piton, 21 scaffold, 1 [social_governance]
  Network stability: cascading | 980 omegas (784 critical)
  Confidence: 444 deep (39%) | 184 moderate (16%) | 512 borderline (45%)

====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================

[SCENARIO MANAGER] Clearing Knowledge Base...
[OK] Knowledge Base is empty.
[SCENARIO MANAGER] Loading: testsets/toxic_social_infection.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: toxic_social_infection...
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: toxic_social_infection

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: toxic_social_infection (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX OK] toxic_social_infection from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(local)): declared=snare, computed=snare
  [INDEX OK] toxic_social_infection from context(agent_power(institutional),time_horizon(generational),exit_options(mobile),spatial_scope(local)): declared=rope, computed=rope
  [INDEX MISMATCH] toxic_social_infection from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(global)): declared=tangled_rope, computed=snare
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  1
  Critical: 0 | Warning: 1 | Watch: 0

  toxic_social_infection:
    [warning] purity_drift
        Evidence: evidence(current_purity,0.575,decline_signals,[coupling_above_threshold(0.75),excess_above_floor(0.8)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  toxic_social_infection (ε=0.90):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.90 × 1.36 × 0.80 = 0.978
    moderate@national: d=0.700 f(d)=1.11 χ = 0.90 × 1.11 × 1.00 = 0.996
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.90 × -0.04 × 1.00 = -0.038
    analytical@global: d=0.720 f(d)=1.14 χ = 0.90 × 1.14 × 1.20 = 1.233

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: toxic_social_infection ===
  Shift (computed via dr_type/3):
    powerless=snare  moderate=snare  institutional=rope  analytical=snare
  Properties: [asymmetric,coordination,enforcement,has_beneficiaries]
  Voids:      [drifting_without_limit,no_exit_for_victims,unaccountable_extraction]
  Actors:     beneficiaries=concentrated  victims=concentrated
  Drift:      extraction=stable  suppression=unknown  theater=stable
  Zone:       extraction=extreme  suppression=extreme
  Coupling:   strongly_coupled (score=0.750, pairs=[], boltzmann=non_compliant(0.75,0.33))
  Purity:     0.575 (borderline)




╔═══════════════════════════════════════════════════╗
║  VERDICT: GREEN                                    ║
║  12/12 subsystems checked — no tensions           ║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     tangled_rope
    Signature:        false_ci_rope
    Purity:           0.575 (borderline)
    Coupling:         strongly_coupled (score: 0.75)
    Boltzmann:        unknown
    Drift events:     1 — purity_drift
    Tangled psi:      0.9987 (snare_leaning)
    Coalition:        institutional_dissent

--- ORBIT CONTEXT ---

  Orbit Signature:    [rope, snare]
  Orbit Span:         2
  Gauge Status:       Gauge-Variant

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_extraction_blindness_toxic_social_infection
    Severity Score:    0.82
    Gap Class:         coordination_washing
    Gap Pattern:       snare_masked_as_rope
    Family ID:         F029

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       snare (powerless), rope (institutional)
    Confidence:       0.2140 (borderline)
    Rival Type:       snare (P=0.7860)
    Margin:           -0.5720
    Boundary:         tangled_rope->snare
    H^1 band:         3 — power-scaling driven

--- MAXENT SHADOW CLASSIFICATION ---

  HARD DISAGREEMENT: Pipeline says tangled_rope, MaxEnt says snare
  Confidence:    0.2140 (borderline)
  Rival Type:    snare (P=0.7860)
  Margin:        -0.5720
  Entropy:       0.2898
  Distribution:  snare: 0.786, tangled_rope: 0.214

--- ABDUCTIVE FLAGS ---

  No abductive triggers fired. All diagnostic paths agree.

--- DIAGNOSTIC VERDICT ---

  Subsystems Checked: 12/12

  Agreements (8 subsystems):
    maxent, abductive, purity, dirac, fingerprint_voids, drift, context_gap, fcr_gate

  Expected Conflicts (4):
    cohomology: cohomological_fracture_divergence
      Descent failure expected for constructed/perspectival type
    signature: fcr_deferred_signature_mismatch
      FCR override target mismatch; gate deferred due to perspectival variance
    boltzmann: constructed_non_compliance
      Constructed types couple dimensions deliberately; non-compliance is confirmatory
    gauge_orbit: perspectival_orbit_variance
      Multi-type orbit IS the perspectival fracture

  Convergent Rejections: none

  Tensions: none

═══ LEVEL 3: CORPUS POSITIONING ═══


--- CORPUS DISTRIBUTION ---

    Type:      137 mountain | 62 rope | 748 tangled_rope | 77 snare | 95 piton | 21 scaffold | 1 [social_governance]
    Purity:    152 pristine | 61 sound | 408 borderline | 482 contaminated | 13 degraded
    Coupling:  905 strongly | 55 weakly | 155 independent | 26 inconclusive
    Signature: 883 false_ci_rope | 124 natural_law | 93 false_natural_law | 16 constructed_low_extraction | 14 constructed_high_extraction | ...
    Confidence: 444 deep | 184 moderate | 512 borderline (mean: 0.533)

  --- CONSTRAINT POSITIONING ---
    This constraint is a false_ci_rope (77.3% of corpus shares this signature)
    Purity band: borderline (35.7% of corpus in this band)
    Confidence band: borderline (44.9% of corpus in this band)
    Boundary zone: tangled_rope->snare (633 constraints share this boundary)
    Orbit Family ID:  F029

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      1.0 (stable)
  Index Configs:       3
  Types Produced:      3

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:
    Missed Transitions: 10
    Unique Type Shifts:  naturalized -> snare, rope -> naturalized

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       0 to 10
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [informational]: perspectival_incoherence detected for toxic_social_infection

[STRUCTURAL SIGNATURE ANALYSIS]
  toxic_social_infection: false_ci_rope (confidence: medium)
    → FALSE CI_ROPE signature for toxic_social_infection: Appears to be rope (indexed_rope_classification) but fails 2 Boltzmann structural test(s): [boltzmann_non_compliant(0.75,0.33),excess_above_floor(0.8)]. Coupling score=0.75. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: the_infector
    → Institutional d=0.120

Aggregate Magnitude (Kappa) at Tn: 0.53

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)
  toxic_social_infection (snare vs rope):
    ! MANDATROPHY GAP: delta_chi = 1.02 (critical)

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 1 resolution scenario(s):

  ┌─ [omega_extraction_blindness_toxic_social_infection] CONCEPTUAL CLARIFICATION
  │  Constraint: toxic_social_infection
  │  Gap: Constraint toxic_social_infection appears extractive (Snare) to individuals but functional (Rope) to institutions...
  │
  │  CRITICAL: Extraction Masking Detected
  │  Powerless see: SNARE (extractive trap)
  │  Institutions see: ROPE (functional rule)
  │
  │  RESOLUTION STRATEGY:
  │  1. Interview affected individuals (N=10+):
  │     - Who benefits from toxic_social_infection?
  │     - Can you change/exit this constraint?
  │     - What would happen if you tried?
  │  2. Interview institutional actors (N=10+):
  │     - What function does toxic_social_infection serve?
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
