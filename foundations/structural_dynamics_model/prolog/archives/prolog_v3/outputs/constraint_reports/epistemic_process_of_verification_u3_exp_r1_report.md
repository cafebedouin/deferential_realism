CORPUS CONTEXT: 1183 constraints
  Types: 140 mountain, 62 rope, 785 tangled_rope, 78 snare, 95 piton, 21 scaffold, 1 [social_governance]
  Network stability: cascading | 1018 omegas (811 critical)
  Confidence: 462 deep (39%) | 190 moderate (16%) | 529 borderline (45%)

====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================

[SCENARIO MANAGER] Clearing Knowledge Base...
[OK] Knowledge Base is empty.
[SCENARIO MANAGER] Loading: testsets/epistemic_process_of_verification_u3_exp_r1.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: epistemic_process_of_verification_u3_exp_r1...
  [FIXED] Imputed 32 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: epistemic_process_of_verification_u3_exp_r1

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: epistemic_process_of_verification_u3_exp_r1 (1850-2050)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX MISMATCH] epistemic_process_of_verification_u3_exp_r1 from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(global)): declared=snare, computed=tangled_rope
  [INDEX OK] epistemic_process_of_verification_u3_exp_r1 from context(agent_power(institutional),time_horizon(generational),exit_options(arbitrage),spatial_scope(global)): declared=rope, computed=rope
  [INDEX OK] epistemic_process_of_verification_u3_exp_r1 from context(agent_power(powerful),time_horizon(biographical),exit_options(constrained),spatial_scope(global)): declared=tangled_rope, computed=tangled_rope
  [INDEX MISMATCH] epistemic_process_of_verification_u3_exp_r1 from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(global)): declared=tangled_rope, computed=snare
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  3
  Critical: 2 | Warning: 1 | Watch: 0

  epistemic_process_of_verification_u3_exp_r1:
    [critical] extraction_accumulation
        Evidence: evidence(extraction_delta,1850,2024,0.2,0.55)
    [critical] coupling_drift
        Evidence: evidence(coupling_score,1.0,threshold,0.25,extraction_trend,increasing)
    [warning] purity_drift
        Evidence: evidence(current_purity,0.3125,decline_signals,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.53)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---
  epistemic_process_of_verification_u3_exp_r1 -> tangled_rope (confidence: low)

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  epistemic_process_of_verification_u3_exp_r1 (ε=0.55):
    powerless→organized@local: d=0.500 f(d)=0.65 χ = 0.55 × 0.65 × 0.80 = 0.286
    moderate@national: d=0.700 f(d)=1.11 χ = 0.55 × 1.11 × 1.00 = 0.609
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.55 × -0.04 × 1.00 = -0.023
    analytical@global: d=0.720 f(d)=1.14 χ = 0.55 × 1.14 × 1.20 = 0.753

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: epistemic_process_of_verification_u3_exp_r1 ===
  Shift (computed via dr_type/3):
    powerless=naturalized  moderate=tangled_rope  institutional=rope  analytical=snare
  Properties: [asymmetric,coordination,enforcement,has_beneficiaries]
  Voids:      [drifting_without_limit,no_exit_for_victims,unaccountable_extraction]
  Actors:     beneficiaries=distributed  victims=distributed
  Drift:      extraction=rising  suppression=unknown  theater=rising
  Zone:       extraction=extreme  suppression=extreme
  Coupling:   strongly_coupled (score=1.000, pairs=[coupled(power_scope,powerless,global-local,1.0),coupled(power_scope,powerless,global-national,1.0),coupled(power_scope,moderate,global-local,1.0),coupled(power_scope,moderate,global-national,1.0),coupled(power_scope,analytical,global-local,1.0),coupled(power_scope,analytical,global-national,1.0)], boltzmann=non_compliant(1.0,0.25))
  Purity:     0.312 (contaminated)




╔═══════════════════════════════════════════════════╗
║  VERDICT: YELLOW                                   ║
║  12/12 subsystems — 2 tension(s) (abductive, drift)║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     tangled_rope
    Signature:        false_ci_rope
    Purity:           0.3125 (contaminated)
    Coupling:         strongly_coupled (score: 1.0)
    Boltzmann:        unknown
    Drift events:     4 — extraction_accumulation, coupling_drift, purity_drift, network_drift
    Tangled psi:      0.9963 (snare_leaning)
    Coalition:        split_field

--- ORBIT CONTEXT ---

  Orbit Signature:    [naturalized, rope, snare, tangled_rope]
  Orbit Span:         4
  Gauge Status:       Gauge-Variant

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_extraction_blindness_epistemic_process_of_verification_u3_exp_r1
    Severity Score:    0.63
    Gap Class:         powerless_blind
    Gap Pattern:       snare_masked_as_rope
    Family ID:         F057

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       naturalized (powerless), tangled_rope (moderate), rope (institutional), snare (analytical)
    Confidence:       0.7297 (moderate)
    Rival Type:       snare (P=0.2703)
    Margin:           +0.4595
    Boundary:         tangled_rope->snare
    H^1 band:         6 — maximally fractured

--- MAXENT SHADOW CLASSIFICATION ---

  Classification is stable (low entropy, types agree)
  Confidence:    0.7297 (moderate)
  Rival Type:    snare (P=0.2703)
  Margin:        +0.4595
  Entropy:       0.3257
  Distribution:  tangled_rope: 0.730, snare: 0.270, scaffold: 0.000

--- ABDUCTIVE FLAGS ---

  **3 trigger(s) fired:**

  | Trigger Class | Confidence | Anomaly | Category |
  |---|---|---|---|
  | convergent_structural_stress | 0.90 | multi_signal_convergence | genuine |
  | epistemic_trap | 0.78 | restricted_view_divergence | genuine |
  | classical_oracle_failure | 0.78 | confident_oracle_with_obstruction | genuine |

--- DIAGNOSTIC VERDICT ---

  Subsystems Checked: 12/12

  Agreements (5 subsystems):
    purity, dirac, fingerprint_voids, context_gap, fcr_gate

  Expected Conflicts (5):
    maxent: cohomological_fracture_divergence
      H1 > 0 confirms perspectival fracture; MaxEnt ambiguity is structural
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
    abductive: abductive_tension([trigger(convergent_structural_stress,0.9,multi_signal_convergence,genuine),trigger(epistemic_trap,0.78,restricted_view_divergence,genuine),trigger(classical_oracle_failure,0.78,confident_oracle_with_obstruction,genuine)])
    drift: critical_drift([drift(extraction_accumulation,evidence(extraction_delta,1850,2024,0.2,0.55),critical),drift(coupling_drift,evidence(coupling_score,1.0,threshold,0.25,extraction_trend,increasing),critical),drift(purity_drift,evidence(current_purity,0.3125,decline_signals,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.53)]),warning),drift(network_drift,evidence(drifting_neighbors,[contagion(publishing_embargo,0.0027124999999999966,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.32999999999999996)])],effective_purity,0.31114375,intrinsic_purity,0.3125),critical)])

═══ LEVEL 3: CORPUS POSITIONING ═══


--- CORPUS DISTRIBUTION ---

    Type:      140 mountain | 62 rope | 785 tangled_rope | 78 snare | 95 piton | 21 scaffold | 1 [social_governance]
    Purity:    155 pristine | 61 sound | 423 borderline | 504 contaminated | 14 degraded
    Coupling:  943 strongly | 55 weakly | 158 independent | 26 inconclusive
    Signature: 914 false_ci_rope | 127 natural_law | 100 false_natural_law | 16 constructed_low_extraction | 14 constructed_high_extraction | ...
    Confidence: 462 deep | 190 moderate | 529 borderline (mean: 0.536)

  --- CONSTRAINT POSITIONING ---
    This constraint is a false_ci_rope (77.3% of corpus shares this signature)
    Purity band: contaminated (42.6% of corpus in this band)
    Confidence band: moderate (16.1% of corpus in this band)
    Boundary zone: tangled_rope->snare (661 constraints share this boundary)
    Orbit Family ID:  F057

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      0.75 (high variance)
  Index Configs:       4
  Types Produced:      3

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:
    Missed Transitions: 15
    Unique Type Shifts:  naturalized -> tangled_rope, rope -> naturalized, tangled_rope -> snare

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       1850 to 2050
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [informational]: perspectival_incoherence detected for epistemic_process_of_verification_u3_exp_r1

[STRUCTURAL SIGNATURE ANALYSIS]
  epistemic_process_of_verification_u3_exp_r1: false_ci_rope (confidence: high)
    → FALSE CI_ROPE signature for epistemic_process_of_verification_u3_exp_r1: Appears to be rope (indexed_rope_classification) but fails 4 Boltzmann structural test(s): [boltzmann_non_compliant(1.0,0.25),scope_variant([snare,tangled_rope]),excess_above_floor(0.53),nonsensical_coupling(0.5)]. Coupling score=1.0. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: scientific_establishment
    → Institutional d=0.120

Aggregate Magnitude (Kappa) at Tn: 0.53

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)
  epistemic_process_of_verification_u3_exp_r1 (snare vs rope):
    ! MANDATROPHY GAP: delta_chi = 0.31 (moderate)

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 2 resolution scenario(s):

  ┌─ [verification_cost_origin] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Distinguishing between irreducible natural difficulty and contingent institutional friction in the scientific verification process.
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

  ┌─ [omega_extraction_blindness_epistemic_process_of_verification_u3_exp_r1] CONCEPTUAL CLARIFICATION
  │  Constraint: epistemic_process_of_verification_u3_exp_r1
  │  Gap: Constraint epistemic_process_of_verification_u3_exp_r1 appears extractive (Snare) to individuals but functional (Rope) to institutions...
  │
  │  CRITICAL: Extraction Masking Detected
  │  Powerless see: SNARE (extractive trap)
  │  Institutions see: ROPE (functional rule)
  │
  │  RESOLUTION STRATEGY:
  │  1. Interview affected individuals (N=10+):
  │     - Who benefits from epistemic_process_of_verification_u3_exp_r1?
  │     - Can you change/exit this constraint?
  │     - What would happen if you tried?
  │  2. Interview institutional actors (N=10+):
  │     - What function does epistemic_process_of_verification_u3_exp_r1 serve?
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
