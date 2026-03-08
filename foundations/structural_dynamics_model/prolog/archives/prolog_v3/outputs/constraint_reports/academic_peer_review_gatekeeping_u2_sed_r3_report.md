CORPUS CONTEXT: 1171 constraints
  Types: 140 mountain, 62 rope, 773 tangled_rope, 78 snare, 95 piton, 21 scaffold, 1 [social_governance]
  Network stability: cascading | 1006 omegas (802 critical)
  Confidence: 458 deep (39%) | 188 moderate (16%) | 523 borderline (45%)

====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================

[SCENARIO MANAGER] Clearing Knowledge Base...
[OK] Knowledge Base is empty.
[SCENARIO MANAGER] Loading: testsets/academic_peer_review_gatekeeping_u2_sed_r3.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: academic_peer_review_gatekeeping_u2_sed_r3...
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: academic_peer_review_gatekeeping_u2_sed_r3

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: academic_peer_review_gatekeeping_u2_sed_r3 (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX MISMATCH] academic_peer_review_gatekeeping_u2_sed_r3 from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(national)): declared=snare, computed=tangled_rope
  [INDEX OK] academic_peer_review_gatekeeping_u2_sed_r3 from context(agent_power(institutional),time_horizon(generational),exit_options(arbitrage),spatial_scope(global)): declared=rope, computed=rope
  [INDEX MISMATCH] academic_peer_review_gatekeeping_u2_sed_r3 from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(global)): declared=tangled_rope, computed=snare
  [INDEX MISMATCH] academic_peer_review_gatekeeping_u2_sed_r3 from context(agent_power(moderate),time_horizon(biographical),exit_options(mobile),spatial_scope(national)): declared=tangled_rope, computed=snare
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  1
  Critical: 0 | Warning: 1 | Watch: 0

  academic_peer_review_gatekeeping_u2_sed_r3:
    [warning] purity_drift
        Evidence: evidence(current_purity,0.5,decline_signals,[coupling_above_threshold(1.0),excess_above_floor(0.73)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  academic_peer_review_gatekeeping_u2_sed_r3 (ε=0.78):
    powerless→organized@local: d=0.500 f(d)=0.65 χ = 0.78 × 0.65 × 0.80 = 0.406
    moderate@national: d=0.700 f(d)=1.11 χ = 0.78 × 1.11 × 1.00 = 0.863
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.78 × -0.04 × 1.00 = -0.033
    analytical@global: d=0.720 f(d)=1.14 χ = 0.78 × 1.14 × 1.20 = 1.069

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: academic_peer_review_gatekeeping_u2_sed_r3 ===
  Shift (computed via dr_type/3):
    powerless=tangled_rope  moderate=snare  institutional=rope  analytical=snare
  Properties: [asymmetric,coordination,enforcement,has_beneficiaries]
  Voids:      [drifting_without_limit,no_exit_for_victims,unaccountable_extraction]
  Actors:     beneficiaries=distributed  victims=distributed
  Drift:      extraction=unknown  suppression=unknown  theater=unknown
  Zone:       extraction=extreme  suppression=extreme
  Coupling:   strongly_coupled (score=1.000, pairs=[], boltzmann=non_compliant(1.0,0.25))
  Purity:     0.500 (borderline)




╔═══════════════════════════════════════════════════╗
║  VERDICT: YELLOW                                   ║
║  12/12 subsystems — 1 tension(s) (abductive)      ║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     tangled_rope
    Signature:        false_ci_rope
    Purity:           0.5 (borderline)
    Coupling:         strongly_coupled (score: 1.0)
    Boltzmann:        unknown
    Drift events:     2 — purity_drift, network_drift
    Tangled psi:      0.9989 (snare_leaning)
    Coalition:        split_field

--- ORBIT CONTEXT ---

  Orbit Signature:    [rope, snare, tangled_rope]
  Orbit Span:         3
  Gauge Status:       Gauge-Variant

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_extraction_blindness_academic_peer_review_gatekeeping_u2_sed_r3
    Severity Score:    0.79
    Gap Class:         coordination_washing
    Gap Pattern:       snare_masked_as_rope
    Family ID:         F033

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       tangled_rope (powerless), snare (moderate), rope (institutional)
    Confidence:       0.0570 (borderline)
    Rival Type:       snare (P=0.9429)
    Margin:           -0.8859
    Boundary:         tangled_rope->snare
    H^1 band:         5 — high fracture

--- MAXENT SHADOW CLASSIFICATION ---

  HARD DISAGREEMENT: Pipeline says tangled_rope, MaxEnt says snare
  Confidence:    0.0570 (borderline)
  Rival Type:    snare (P=0.9429)
  Margin:        -0.8859
  Entropy:       0.1222
  Distribution:  snare: 0.943, tangled_rope: 0.057, piton: 0.000

--- ABDUCTIVE FLAGS ---

  **4 trigger(s) fired:**

  | Trigger Class | Confidence | Anomaly | Category |
  |---|---|---|---|
  | maxent_shadow_divergence | 0.85 | shadow_override_tension | genuine |
  | convergent_structural_stress | 0.84 | multi_signal_convergence | genuine |
  | classical_oracle_failure | 0.78 | confident_oracle_with_obstruction | genuine |
  | snare_leaning_tangled | 0.75 | high_snare_psi | genuine |

--- DIAGNOSTIC VERDICT ---

  Subsystems Checked: 12/12

  Agreements (7 subsystems):
    maxent, purity, dirac, fingerprint_voids, drift, context_gap, fcr_gate

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

  Tensions (1):
    abductive: abductive_tension([trigger(maxent_shadow_divergence,0.85,shadow_override_tension,genuine),trigger(convergent_structural_stress,0.84,multi_signal_convergence,genuine),trigger(snare_leaning_tangled,0.75,high_snare_psi,genuine),trigger(classical_oracle_failure,0.78,confident_oracle_with_obstruction,genuine)])

═══ LEVEL 3: CORPUS POSITIONING ═══


--- CORPUS DISTRIBUTION ---

    Type:      140 mountain | 62 rope | 773 tangled_rope | 78 snare | 95 piton | 21 scaffold | 1 [social_governance]
    Purity:    155 pristine | 61 sound | 420 borderline | 495 contaminated | 14 degraded
    Coupling:  931 strongly | 55 weakly | 158 independent | 26 inconclusive
    Signature: 904 false_ci_rope | 127 natural_law | 98 false_natural_law | 16 constructed_low_extraction | 14 constructed_high_extraction | ...
    Confidence: 458 deep | 188 moderate | 523 borderline (mean: 0.535)

  --- CONSTRAINT POSITIONING ---
    This constraint is a false_ci_rope (77.2% of corpus shares this signature)
    Purity band: borderline (35.9% of corpus in this band)
    Confidence band: borderline (44.7% of corpus in this band)
    Boundary zone: tangled_rope->snare (651 constraints share this boundary)
    Orbit Family ID:  F033

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      0.75 (high variance)
  Index Configs:       4
  Types Produced:      3

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:
    Missed Transitions: 11
    Unique Type Shifts:  naturalized -> snare, naturalized -> tangled_rope, rope -> naturalized, tangled_rope -> snare

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       0 to 10
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [informational]: perspectival_incoherence detected for academic_peer_review_gatekeeping_u2_sed_r3

[STRUCTURAL SIGNATURE ANALYSIS]
  academic_peer_review_gatekeeping_u2_sed_r3: false_ci_rope (confidence: medium)
    → FALSE CI_ROPE signature for academic_peer_review_gatekeeping_u2_sed_r3: Appears to be rope (indexed_rope_classification) but fails 2 Boltzmann structural test(s): [boltzmann_non_compliant(1.0,0.25),excess_above_floor(0.73)]. Coupling score=1.0. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: for_profit_journal_publishers
    → Institutional d=0.120

Aggregate Magnitude (Kappa) at Tn: 0.55

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)
  academic_peer_review_gatekeeping_u2_sed_r3 (snare vs rope):
    ! MANDATROPHY GAP: delta_chi = 0.44 (moderate)

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 1 resolution scenario(s):

  ┌─ [omega_extraction_blindness_academic_peer_review_gatekeeping_u2_sed_r3] CONCEPTUAL CLARIFICATION
  │  Constraint: academic_peer_review_gatekeeping_u2_sed_r3
  │  Gap: Constraint academic_peer_review_gatekeeping_u2_sed_r3 appears extractive (Snare) to individuals but functional (Rope) to institutions...
  │
  │  CRITICAL: Extraction Masking Detected
  │  Powerless see: SNARE (extractive trap)
  │  Institutions see: ROPE (functional rule)
  │
  │  RESOLUTION STRATEGY:
  │  1. Interview affected individuals (N=10+):
  │     - Who benefits from academic_peer_review_gatekeeping_u2_sed_r3?
  │     - Can you change/exit this constraint?
  │     - What would happen if you tried?
  │  2. Interview institutional actors (N=10+):
  │     - What function does academic_peer_review_gatekeeping_u2_sed_r3 serve?
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
