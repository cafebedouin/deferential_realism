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
[SCENARIO MANAGER] Loading: testsets/artificial_snow_2026.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: artificial_snow_2026...
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: artificial_snow_2026

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: artificial_snow_2026 (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX MISMATCH] artificial_snow_2026 from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(local)): declared=snare, computed=tangled_rope
  [INDEX MISMATCH] artificial_snow_2026 from context(agent_power(analytical),time_horizon(civilizational),exit_options(arbitrage),spatial_scope(universal)): declared=piton, computed=tangled_rope
  [INDEX OK] artificial_snow_2026 from context(agent_power(institutional),time_horizon(generational),exit_options(mobile),spatial_scope(regional)): declared=rope, computed=rope
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  2
  Critical: 1 | Warning: 1 | Watch: 0

  artificial_snow_2026:
    [critical] metric_substitution
        Evidence: evidence(theater_delta,0,10,0.4,0.85)
    [warning] purity_drift
        Evidence: evidence(current_purity,0.603,decline_signals,[coupling_above_threshold(0.75),theater_rising,excess_above_floor(0.43)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  artificial_snow_2026 (ε=0.48):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.48 × 1.36 × 0.80 = 0.522
    moderate@national: d=0.700 f(d)=1.11 χ = 0.48 × 1.11 × 1.00 = 0.531
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.48 × -0.04 × 1.00 = -0.020
    analytical@global: d=0.720 f(d)=1.14 χ = 0.48 × 1.14 × 1.20 = 0.658

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: artificial_snow_2026 ===
  Shift (computed via dr_type/3):
    powerless=tangled_rope  moderate=tangled_rope  institutional=rope  analytical=tangled_rope
  Properties: [asymmetric,coordination,has_beneficiaries]
  Voids:      [drifting_without_limit,no_exit_for_victims,self_sustaining_extraction,unaccountable_extraction]
  Actors:     beneficiaries=concentrated  victims=concentrated
  Drift:      extraction=unknown  suppression=unknown  theater=rising
  Zone:       extraction=extreme  suppression=low
  Coupling:   strongly_coupled (score=0.750, pairs=[], boltzmann=non_compliant(0.75,0.25))
  Purity:     0.603 (borderline)




╔═══════════════════════════════════════════════════╗
║  VERDICT: GREEN                                    ║
║  12/12 subsystems checked — no tensions           ║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     piton
    Signature:        false_ci_rope
    Purity:           0.603 (borderline)
    Coupling:         strongly_coupled (score: 0.75)
    Boltzmann:        unknown
    Drift events:     2 — metric_substitution, purity_drift

--- ORBIT CONTEXT ---

  Orbit Signature:    [rope, tangled_rope]
  Orbit Span:         2
  Gauge Status:       Gauge-Variant

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_extraction_blindness_artificial_snow_2026
    Severity Score:    0.45
    Gap Class:         coordination_washing
    Gap Pattern:       snare_masked_as_rope
    Family ID:         F164

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       tangled_rope (powerless), rope (institutional)
    Confidence:       0.2172 (borderline)
    Rival Type:       tangled_rope (P=0.7824)
    Margin:           -0.5651
    Boundary:         piton->tangled_rope
    H^1 band:         3 — power-scaling driven

--- MAXENT SHADOW CLASSIFICATION ---

  HARD DISAGREEMENT: Pipeline says piton, MaxEnt says tangled_rope
  Confidence:    0.2172 (borderline)
  Rival Type:    tangled_rope (P=0.7824)
  Margin:        -0.5651
  Entropy:       0.2941
  Distribution:  tangled_rope: 0.782, piton: 0.217, snare: 0.000

--- ABDUCTIVE FLAGS ---

  **1 trigger(s) fired:**

  | Trigger Class | Confidence | Anomaly | Category |
  |---|---|---|---|
  | maxent_divergence | 0.88 | indexing_divergence_with_obstruction | genuine |

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
    Purity band: borderline (35.5% of corpus in this band)
    Confidence band: borderline (44.7% of corpus in this band)
    Boundary zone: piton->tangled_rope (17 constraints share this boundary)
    Orbit Family ID:  F164

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      1.0 (stable)
  Index Configs:       3
  Types Produced:      3

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:
    Missed Transitions: 11
    Unique Type Shifts:  naturalized -> unknown, piton -> naturalized, piton -> unknown, rope -> piton

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       0 to 10
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [informational]: perspectival_incoherence detected for artificial_snow_2026

[STRUCTURAL SIGNATURE ANALYSIS]
  artificial_snow_2026: false_ci_rope (confidence: medium)
    → FALSE CI_ROPE signature for artificial_snow_2026: Appears to be rope (indexed_rope_classification) but fails 2 Boltzmann structural test(s): [boltzmann_non_compliant(0.75,0.25),excess_above_floor(0.43)]. Coupling score=0.75. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: olympic_brand_continuity
    → Institutional d=0.120

Aggregate Magnitude (Kappa) at Tn: 0.46

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)
  artificial_snow_2026 (snare vs rope):
    ! MANDATROPHY GAP: delta_chi = 0.54 (high)

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 1 resolution scenario(s):

  ┌─ [omega_extraction_blindness_artificial_snow_2026] CONCEPTUAL CLARIFICATION
  │  Constraint: artificial_snow_2026
  │  Gap: Constraint artificial_snow_2026 appears extractive (Snare) to individuals but functional (Rope) to institutions...
  │
  │  CRITICAL: Extraction Masking Detected
  │  Powerless see: SNARE (extractive trap)
  │  Institutions see: ROPE (functional rule)
  │
  │  RESOLUTION STRATEGY:
  │  1. Interview affected individuals (N=10+):
  │     - Who benefits from artificial_snow_2026?
  │     - Can you change/exit this constraint?
  │     - What would happen if you tried?
  │  2. Interview institutional actors (N=10+):
  │     - What function does artificial_snow_2026 serve?
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
