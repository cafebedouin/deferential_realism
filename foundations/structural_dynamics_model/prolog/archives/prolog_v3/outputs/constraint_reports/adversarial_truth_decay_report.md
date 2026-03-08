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
[SCENARIO MANAGER] Loading: testsets/adversarial_truth_decay.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: adversarial_truth_decay...
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: adversarial_truth_decay

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: adversarial_truth_decay (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX MISMATCH] adversarial_truth_decay from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(national)): declared=snare, computed=tangled_rope
  [INDEX MISMATCH] adversarial_truth_decay from context(agent_power(institutional),time_horizon(generational),exit_options(mobile),spatial_scope(global)): declared=rope, computed=tangled_rope
  [INDEX MISMATCH] adversarial_truth_decay from context(agent_power(analytical),time_horizon(historical),exit_options(analytical),spatial_scope(global)): declared=piton, computed=tangled_rope
  [INDEX OK] adversarial_truth_decay from context(agent_power(analytical),time_horizon(civilizational),exit_options(arbitrage),spatial_scope(universal)): declared=tangled_rope, computed=tangled_rope
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  3
  Critical: 2 | Warning: 1 | Watch: 0

  adversarial_truth_decay:
    [critical] metric_substitution
        Evidence: evidence(theater_delta,0,10,0.4,0.94)
    [critical] extraction_accumulation
        Evidence: evidence(extraction_delta,0,10,0.5,0.89)
    [warning] purity_drift
        Evidence: evidence(current_purity,0.8,decline_signals,[extraction_rising,theater_rising,excess_above_floor(0.79)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---
  adversarial_truth_decay -> tangled_rope (confidence: low)

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  adversarial_truth_decay (ε=0.89):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.89 × 1.36 × 0.80 = 0.967
    moderate@national: d=0.700 f(d)=1.11 χ = 0.89 × 1.11 × 1.00 = 0.985
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.89 × -0.04 × 1.00 = -0.038
    analytical@global: d=0.720 f(d)=1.14 χ = 0.89 × 1.14 × 1.20 = 1.219

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: adversarial_truth_decay ===
  Shift (computed via dr_type/3):
    powerless=tangled_rope  moderate=tangled_rope  institutional=tangled_rope  analytical=tangled_rope
  Properties: [asymmetric,coordination,enforcement,has_beneficiaries]
  Voids:      [drifting_without_limit,no_exit_for_victims,unaccountable_extraction]
  Actors:     beneficiaries=concentrated  victims=concentrated
  Drift:      extraction=rising  suppression=unknown  theater=rising
  Zone:       extraction=extreme  suppression=extreme
  Coupling:   independent (score=0.000, pairs=[], boltzmann=compliant(0))
  Purity:     0.800 (sound)




╔═══════════════════════════════════════════════════╗
║  VERDICT: YELLOW                                   ║
║  12/12 subsystems — 2 tension(s) (abductive, drift)║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     piton
    Signature:        false_ci_rope
    Purity:           0.575 (borderline)
    Coupling:         strongly_coupled (score: 0.75)
    Boltzmann:        unknown
    Drift events:     4 — metric_substitution, extraction_accumulation, coupling_drift, purity_drift

--- ORBIT CONTEXT ---

  Orbit Signature:    [rope, snare]
  Orbit Span:         2
  Gauge Status:       Gauge-Variant

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_extraction_blindness_adversarial_truth_decay
    Severity Score:    0.839
    Gap Class:         coordination_washing
    Gap Pattern:       snare_masked_as_rope
    Family ID:         F150

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       snare (powerless), rope (institutional)
    Confidence:       0.0072 (borderline)
    Rival Type:       snare (P=0.9846)
    Margin:           -0.9773
    Boundary:         piton->snare
    H^1 band:         3 — power-scaling driven

--- MAXENT SHADOW CLASSIFICATION ---

  HARD DISAGREEMENT: Pipeline says piton, MaxEnt says snare
  Confidence:    0.0072 (borderline)
  Rival Type:    snare (P=0.9846)
  Margin:        -0.9773
  Entropy:       0.0504
  Distribution:  snare: 0.985, tangled_rope: 0.008, piton: 0.007

--- ABDUCTIVE FLAGS ---

  **3 trigger(s) fired:**

  | Trigger Class | Confidence | Anomaly | Category |
  |---|---|---|---|
  | maxent_shadow_divergence | 0.85 | shadow_override_tension | genuine |
  | snare_leaning_tangled | 0.75 | high_snare_psi | genuine |
  | classical_oracle_failure | 0.72 | confident_oracle_with_obstruction | genuine |

--- DIAGNOSTIC VERDICT ---

  Subsystems Checked: 12/12

  Agreements (6 subsystems):
    maxent, purity, dirac, fingerprint_voids, context_gap, fcr_gate

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

  Tensions (2):
    abductive: abductive_tension([trigger(maxent_shadow_divergence,0.85,shadow_override_tension,genuine),trigger(snare_leaning_tangled,0.75,high_snare_psi,genuine),trigger(classical_oracle_failure,0.72,confident_oracle_with_obstruction,genuine)])
    drift: critical_drift([drift(metric_substitution,evidence(theater_delta,0,10,0.4,0.94),critical),drift(extraction_accumulation,evidence(extraction_delta,0,10,0.5,0.89),critical),drift(coupling_drift,evidence(coupling_score,0.75,threshold,0.25,extraction_trend,increasing),critical),drift(purity_drift,evidence(current_purity,0.575,decline_signals,[extraction_rising,coupling_above_threshold(0.75),theater_rising,excess_above_floor(0.79)]),warning)])

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
    Boundary zone: piton->snare (70 constraints share this boundary)
    Orbit Family ID:  F150

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      1.0 (stable)
  Index Configs:       4
  Types Produced:      4

  Structural Twin Group:
    Signature:   (0.9, 0.8, False, True)
    Group Size:  50
    Types:       piton, tangled_rope, snare

  Covering Analysis:
    Missed Transitions: 11
    Unique Type Shifts:  naturalized -> snare, piton -> naturalized, piton -> snare, rope -> naturalized, rope -> piton

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       0 to 10
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  No classification errors detected. System is Ontologically Coherent.

[STRUCTURAL SIGNATURE ANALYSIS]
  adversarial_truth_decay: false_ci_rope (confidence: low)
    → FALSE CI_ROPE signature for adversarial_truth_decay: Appears to be rope (indexed_rope_classification) but fails 1 Boltzmann structural test(s): [excess_above_floor(0.79)]. Coupling score=0. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: influence_architects
    → Institutional d=0.120

Aggregate Magnitude (Kappa) at Tn: 0.55

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)
  adversarial_truth_decay (snare vs rope):
    ! MANDATROPHY GAP: delta_chi = 1.00 (critical)

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 1 resolution scenario(s):

  ┌─ [omega_extraction_blindness_adversarial_truth_decay] CONCEPTUAL CLARIFICATION
  │  Constraint: adversarial_truth_decay
  │  Gap: Constraint adversarial_truth_decay appears extractive (Snare) to individuals but functional (Rope) to institutions...
  │
  │  CRITICAL: Extraction Masking Detected
  │  Powerless see: SNARE (extractive trap)
  │  Institutions see: ROPE (functional rule)
  │
  │  RESOLUTION STRATEGY:
  │  1. Interview affected individuals (N=10+):
  │     - Who benefits from adversarial_truth_decay?
  │     - Can you change/exit this constraint?
  │     - What would happen if you tried?
  │  2. Interview institutional actors (N=10+):
  │     - What function does adversarial_truth_decay serve?
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
