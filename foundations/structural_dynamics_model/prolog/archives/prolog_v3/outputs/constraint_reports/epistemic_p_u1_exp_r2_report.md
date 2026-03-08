CORPUS CONTEXT: 1183 constraints
  Types: 140 mountain, 62 rope, 785 tangled_rope, 78 snare, 95 piton, 21 scaffold, 1 [social_governance]
  Network stability: cascading | 1018 omegas (809 critical)
  Confidence: 460 deep (39%) | 184 moderate (16%) | 537 borderline (45%)

====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================

[SCENARIO MANAGER] Clearing Knowledge Base...
[OK] Knowledge Base is empty.
[SCENARIO MANAGER] Loading: testsets/epistemic_p_u1_exp_r2.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: epistemic_p_u1_exp_r2...
  [FIXED] Imputed 32 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: epistemic_p_u1_exp_r2

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: epistemic_p_u1_exp_r2 (1990-2020)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX MISMATCH] epistemic_p_u1_exp_r2 from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(national)): declared=snare, computed=tangled_rope
  [INDEX OK] epistemic_p_u1_exp_r2 from context(agent_power(institutional),time_horizon(immediate),exit_options(arbitrage),spatial_scope(global)): declared=rope, computed=rope
  [INDEX MISMATCH] epistemic_p_u1_exp_r2 from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(global)): declared=tangled_rope, computed=snare
  [INDEX OK] epistemic_p_u1_exp_r2 from context(agent_power(organized),time_horizon(generational),exit_options(constrained),spatial_scope(global)): declared=tangled_rope, computed=tangled_rope
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  3
  Critical: 2 | Warning: 1 | Watch: 0

  epistemic_p_u1_exp_r2:
    [critical] extraction_accumulation
        Evidence: evidence(extraction_delta,1990,2020,0.3,0.68)
    [critical] coupling_drift
        Evidence: evidence(coupling_score,1.0,threshold,0.25,extraction_trend,increasing)
    [warning] purity_drift
        Evidence: evidence(current_purity,0.3125,decline_signals,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.66)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---
  epistemic_p_u1_exp_r2 -> tangled_rope (confidence: low)

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  epistemic_p_u1_exp_r2 (ε=0.68):
    powerless→organized@local: d=0.500 f(d)=0.65 χ = 0.68 × 0.65 × 0.80 = 0.354
    moderate@national: d=0.700 f(d)=1.11 χ = 0.68 × 1.11 × 1.00 = 0.752
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.68 × -0.04 × 1.00 = -0.029
    analytical@global: d=0.720 f(d)=1.14 χ = 0.68 × 1.14 × 1.20 = 0.932

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: epistemic_p_u1_exp_r2 ===
  Shift (computed via dr_type/3):
    powerless=naturalized  moderate=snare  institutional=rope  analytical=snare
  Properties: [asymmetric,coordination,enforcement,has_beneficiaries]
  Voids:      [drifting_without_limit,no_exit_for_victims,unaccountable_extraction]
  Actors:     beneficiaries=distributed  victims=distributed
  Drift:      extraction=rising  suppression=unknown  theater=rising
  Zone:       extraction=extreme  suppression=extreme
  Coupling:   strongly_coupled (score=1.000, pairs=[coupled(power_scope,powerless,local-national,1.0),coupled(power_scope,powerless,global-local,1.0),coupled(power_scope,moderate,local-national,1.0),coupled(power_scope,moderate,global-local,1.0),coupled(power_scope,analytical,local-national,1.0),coupled(power_scope,analytical,global-local,1.0)], boltzmann=non_compliant(1.0,0.25))
  Purity:     0.312 (contaminated)




╔═══════════════════════════════════════════════════╗
║  VERDICT: YELLOW                                   ║
║  12/12 subsystems — 1 tension(s) (abductive)      ║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     tangled_rope
    Signature:        false_ci_rope
    Purity:           0.3125 (contaminated)
    Coupling:         strongly_coupled (score: 1.0)
    Boltzmann:        unknown
    Drift events:     3 — extraction_accumulation, coupling_drift, purity_drift
    Tangled psi:      0.9988 (snare_leaning)
    Coalition:        split_field

--- ORBIT CONTEXT ---

  Orbit Signature:    [naturalized, rope, snare]
  Orbit Span:         3
  Gauge Status:       Gauge-Variant

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_extraction_blindness_epistemic_p_u1_exp_r2
    Severity Score:    0.725
    Gap Class:         powerless_blind
    Gap Pattern:       snare_masked_as_rope
    Family ID:         F250

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       naturalized (powerless), snare (moderate), rope (institutional)
    Confidence:       0.1847 (borderline)
    Rival Type:       snare (P=0.8153)
    Margin:           -0.6305
    Boundary:         tangled_rope->snare
    H^1 band:         5 — high fracture

--- MAXENT SHADOW CLASSIFICATION ---

  HARD DISAGREEMENT: Pipeline says tangled_rope, MaxEnt says snare
  Confidence:    0.1847 (borderline)
  Rival Type:    snare (P=0.8153)
  Margin:        -0.6305
  Entropy:       0.2671
  Distribution:  snare: 0.815, tangled_rope: 0.185

--- ABDUCTIVE FLAGS ---

  **2 trigger(s) fired:**

  | Trigger Class | Confidence | Anomaly | Category |
  |---|---|---|---|
  | convergent_structural_stress | 0.90 | multi_signal_convergence | genuine |
  | classical_oracle_failure | 0.78 | confident_oracle_with_obstruction | genuine |

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
    abductive: abductive_tension([trigger(convergent_structural_stress,0.9,multi_signal_convergence,genuine),trigger(classical_oracle_failure,0.78,confident_oracle_with_obstruction,genuine)])

═══ LEVEL 3: CORPUS POSITIONING ═══


--- CORPUS DISTRIBUTION ---

    Type:      140 mountain | 62 rope | 785 tangled_rope | 78 snare | 95 piton | 21 scaffold | 1 [social_governance]
    Purity:    155 pristine | 61 sound | 420 borderline | 507 contaminated | 14 degraded
    Coupling:  943 strongly | 55 weakly | 158 independent | 26 inconclusive
    Signature: 913 false_ci_rope | 127 natural_law | 101 false_natural_law | 16 constructed_low_extraction | 14 constructed_high_extraction | ...
    Confidence: 460 deep | 184 moderate | 537 borderline (mean: 0.532)

  --- CONSTRAINT POSITIONING ---
    This constraint is a false_ci_rope (77.2% of corpus shares this signature)
    Purity band: contaminated (42.9% of corpus in this band)
    Confidence band: borderline (45.5% of corpus in this band)
    Boundary zone: tangled_rope->snare (660 constraints share this boundary)
    Orbit Family ID:  F250

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      0.75 (high variance)
  Index Configs:       4
  Types Produced:      3

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:
    Missed Transitions: 13
    Unique Type Shifts:  naturalized -> snare, naturalized -> tangled_rope, rope -> naturalized, tangled_rope -> snare

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       1990 to 2020
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [informational]: perspectival_incoherence detected for epistemic_p_u1_exp_r2

[STRUCTURAL SIGNATURE ANALYSIS]
  epistemic_p_u1_exp_r2: false_ci_rope (confidence: high)
    → FALSE CI_ROPE signature for epistemic_p_u1_exp_r2: Appears to be rope (indexed_rope_classification) but fails 4 Boltzmann structural test(s): [boltzmann_non_compliant(1.0,0.25),scope_variant([snare,tangled_rope]),excess_above_floor(0.66),nonsensical_coupling(0.5)]. Coupling score=1.0. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: career_focused_researchers
    → Institutional d=0.120

Aggregate Magnitude (Kappa) at Tn: 0.56

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)
  epistemic_p_u1_exp_r2 (snare vs rope):
    ! MANDATROPHY GAP: delta_chi = 0.38 (moderate)

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 2 resolution scenario(s):

  ┌─ [p_value_alternatives] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: The viability and scalability of alternative statistical and publishing frameworks to replace the p<0.05 standard.
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

  ┌─ [omega_extraction_blindness_epistemic_p_u1_exp_r2] CONCEPTUAL CLARIFICATION
  │  Constraint: epistemic_p_u1_exp_r2
  │  Gap: Constraint epistemic_p_u1_exp_r2 appears extractive (Snare) to individuals but functional (Rope) to institutions...
  │
  │  CRITICAL: Extraction Masking Detected
  │  Powerless see: SNARE (extractive trap)
  │  Institutions see: ROPE (functional rule)
  │
  │  RESOLUTION STRATEGY:
  │  1. Interview affected individuals (N=10+):
  │     - Who benefits from epistemic_p_u1_exp_r2?
  │     - Can you change/exit this constraint?
  │     - What would happen if you tried?
  │  2. Interview institutional actors (N=10+):
  │     - What function does epistemic_p_u1_exp_r2 serve?
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
