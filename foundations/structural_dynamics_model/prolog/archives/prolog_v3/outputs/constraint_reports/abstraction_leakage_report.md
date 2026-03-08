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
[SCENARIO MANAGER] Loading: testsets/abstraction_leakage.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: abstraction_leakage...
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: abstraction_leakage

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: abstraction_leakage (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX MISMATCH] abstraction_leakage from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(national)): declared=snare, computed=tangled_rope
  [INDEX OK] abstraction_leakage from context(agent_power(institutional),time_horizon(generational),exit_options(mobile),spatial_scope(global)): declared=rope, computed=rope
  [INDEX OK] abstraction_leakage from context(agent_power(analytical),time_horizon(historical),exit_options(analytical),spatial_scope(global)): declared=tangled_rope, computed=tangled_rope
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  4
  Critical: 2 | Warning: 2 | Watch: 0

  abstraction_leakage:
    [warning] metric_substitution
        Evidence: evidence(theater_delta,0,10,0.5,0.68)
    [critical] extraction_accumulation
        Evidence: evidence(extraction_delta,0,10,0.6,0.74)
    [critical] coupling_drift
        Evidence: evidence(coupling_score,1.0,threshold,0.25,extraction_trend,increasing)
    [warning] purity_drift
        Evidence: evidence(current_purity,0.3125,decline_signals,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.54)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---
  abstraction_leakage -> tangled_rope (confidence: low)

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  abstraction_leakage (ε=0.74):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.74 × 1.36 × 0.80 = 0.804
    moderate@national: d=0.700 f(d)=1.11 χ = 0.74 × 1.11 × 1.00 = 0.819
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.74 × -0.04 × 1.00 = -0.031
    analytical@global: d=0.720 f(d)=1.14 χ = 0.74 × 1.14 × 1.20 = 1.014

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: abstraction_leakage ===
  Shift (computed via dr_type/3):
    powerless=tangled_rope  moderate=tangled_rope  institutional=rope  analytical=tangled_rope
  Properties: [asymmetric,coordination,enforcement,has_beneficiaries]
  Voids:      [drifting_without_limit,no_exit_for_victims,unaccountable_extraction]
  Actors:     beneficiaries=concentrated  victims=concentrated
  Drift:      extraction=rising  suppression=unknown  theater=rising
  Zone:       extraction=extreme  suppression=high
  Coupling:   strongly_coupled (score=1.000, pairs=[coupled(power_scope,powerless,local-national,1.0),coupled(power_scope,powerless,global-local,1.0),coupled(power_scope,moderate,global-local,1.0),coupled(power_scope,moderate,global-national,1.0),coupled(power_scope,analytical,global-local,1.0),coupled(power_scope,analytical,global-national,1.0)], boltzmann=non_compliant(1.0,0.4))
  Purity:     0.312 (contaminated)




╔═══════════════════════════════════════════════════╗
║  VERDICT: GREEN                                    ║
║  12/12 subsystems checked — no tensions           ║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     tangled_rope
    Signature:        false_ci_rope
    Purity:           0.3125 (contaminated)
    Coupling:         strongly_coupled (score: 1.0)
    Boltzmann:        unknown
    Drift events:     4 — metric_substitution, extraction_accumulation, coupling_drift, purity_drift
    Tangled psi:      0.9975 (snare_leaning)
    Coalition:        institutional_dissent

--- ORBIT CONTEXT ---

  Orbit Signature:    [rope, tangled_rope]
  Orbit Span:         2
  Gauge Status:       Gauge-Variant

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_extraction_blindness_abstraction_leakage
    Severity Score:    0.655
    Gap Class:         coordination_washing
    Gap Pattern:       snare_masked_as_rope
    Family ID:         F142

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       tangled_rope (powerless), rope (institutional)
    Confidence:       0.5937 (moderate)
    Rival Type:       snare (P=0.4041)
    Margin:           +0.1897
    Boundary:         tangled_rope->snare
    H^1 band:         3 — power-scaling driven

--- MAXENT SHADOW CLASSIFICATION ---

  Classification is stable (low entropy, types agree)
  Confidence:    0.5937 (moderate)
  Rival Type:    snare (P=0.4041)
  Margin:        +0.1897
  Entropy:       0.3846
  Distribution:  tangled_rope: 0.594, snare: 0.404, piton: 0.002

--- ABDUCTIVE FLAGS ---

  **2 trigger(s) fired:**

  | Trigger Class | Confidence | Anomaly | Category |
  |---|---|---|---|
  | epistemic_trap | 0.78 | restricted_view_divergence | genuine |
  | classical_oracle_failure | 0.72 | confident_oracle_with_obstruction | genuine |

--- DIAGNOSTIC VERDICT ---

  Subsystems Checked: 12/12

  Agreements (8 subsystems):
    maxent, abductive, signature, purity, fingerprint_voids, drift, context_gap, fcr_gate

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

  Tensions: none

═══ LEVEL 3: CORPUS POSITIONING ═══


--- CORPUS DISTRIBUTION ---

    Type:      140 mountain | 63 rope | 752 tangled_rope | 78 snare | 95 piton | 21 scaffold | 1 [social_governance]
    Purity:    155 pristine | 62 sound | 409 borderline | 486 contaminated | 13 degraded
    Coupling:  910 strongly | 56 weakly | 158 independent | 26 inconclusive
    Signature: 889 false_ci_rope | 127 natural_law | 93 false_natural_law | 16 constructed_low_extraction | 14 constructed_high_extraction | ...
    Confidence: 452 deep | 183 moderate | 514 borderline (mean: 0.535)

  --- CONSTRAINT POSITIONING ---
    This constraint is a false_ci_rope (77.2% of corpus shares this signature)
    Purity band: contaminated (42.2% of corpus in this band)
    Confidence band: moderate (15.9% of corpus in this band)
    Boundary zone: tangled_rope->snare (636 constraints share this boundary)
    Orbit Family ID:  F142

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      1.0 (stable)
  Index Configs:       3
  Types Produced:      3

  Structural Twin Group:
    Signature:   (0.7, 0.6, False, True)
    Group Size:  16
    Types:       piton, tangled_rope, snare

  Covering Analysis:
    Missed Transitions: 15
    Unique Type Shifts:  naturalized -> tangled_rope, rope -> naturalized, tangled_rope -> unknown

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       0 to 10
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [informational]: perspectival_incoherence detected for abstraction_leakage

[STRUCTURAL SIGNATURE ANALYSIS]
  abstraction_leakage: false_ci_rope (confidence: high)
    → FALSE CI_ROPE signature for abstraction_leakage: Appears to be rope (indexed_rope_classification) but fails 4 Boltzmann structural test(s): [boltzmann_non_compliant(1.0,0.4),scope_variant([tangled_rope,unknown]),excess_above_floor(0.54),nonsensical_coupling(0.5)]. Coupling score=1.0. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: cloud_infrastructure_provider
    → Institutional d=0.120

Aggregate Magnitude (Kappa) at Tn: 0.51

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)
  abstraction_leakage (snare vs rope):
    ! MANDATROPHY GAP: delta_chi = 0.84 (high)

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 1 resolution scenario(s):

  ┌─ [omega_extraction_blindness_abstraction_leakage] CONCEPTUAL CLARIFICATION
  │  Constraint: abstraction_leakage
  │  Gap: Constraint abstraction_leakage appears extractive (Snare) to individuals but functional (Rope) to institutions...
  │
  │  CRITICAL: Extraction Masking Detected
  │  Powerless see: SNARE (extractive trap)
  │  Institutions see: ROPE (functional rule)
  │
  │  RESOLUTION STRATEGY:
  │  1. Interview affected individuals (N=10+):
  │     - Who benefits from abstraction_leakage?
  │     - Can you change/exit this constraint?
  │     - What would happen if you tried?
  │  2. Interview institutional actors (N=10+):
  │     - What function does abstraction_leakage serve?
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
