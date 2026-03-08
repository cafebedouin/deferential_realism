CORPUS CONTEXT: 1159 constraints
  Types: 140 mountain, 62 rope, 761 tangled_rope, 78 snare, 95 piton, 21 scaffold, 1 [social_governance]
  Network stability: cascading | 994 omegas (793 critical)
  Confidence: 454 deep (39%) | 184 moderate (16%) | 519 borderline (45%)

====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================

[SCENARIO MANAGER] Clearing Knowledge Base...
[OK] Knowledge Base is empty.
[SCENARIO MANAGER] Loading: testsets/antifragility_u3_str_r2.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: antifragility_u3_str_r2...
  [FIXED] Imputed 32 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: antifragility_u3_str_r2

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: antifragility_u3_str_r2 (2007-2027)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX OK] antifragility_u3_str_r2 from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(national)): declared=snare, computed=snare
  [INDEX MISMATCH] antifragility_u3_str_r2 from context(agent_power(moderate),time_horizon(biographical),exit_options(arbitrage),spatial_scope(global)): declared=rope, computed=snare
  [INDEX MISMATCH] antifragility_u3_str_r2 from context(agent_power(institutional),time_horizon(generational),exit_options(constrained),spatial_scope(national)): declared=tangled_rope, computed=naturalized
  [INDEX MISMATCH] antifragility_u3_str_r2 from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(global)): declared=tangled_rope, computed=snare
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  4
  Critical: 2 | Warning: 2 | Watch: 0

  antifragility_u3_str_r2:
    [warning] metric_substitution
        Evidence: evidence(theater_delta,2007,2027,0.1,0.55)
    [critical] extraction_accumulation
        Evidence: evidence(extraction_delta,2007,2027,0.25,0.75)
    [critical] coupling_drift
        Evidence: evidence(coupling_score,0.75,threshold,0.25,extraction_trend,increasing)
    [warning] purity_drift
        Evidence: evidence(current_purity,0.575,decline_signals,[extraction_rising,coupling_above_threshold(0.75),theater_rising,excess_above_floor(0.6)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---
  antifragility_u3_str_r2 -> tangled_rope (confidence: low)

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  antifragility_u3_str_r2 (ε=0.75):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.75 × 1.36 × 0.80 = 0.815
    moderate@national: d=0.700 f(d)=1.11 χ = 0.75 × 1.11 × 1.00 = 0.830
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.75 × -0.04 × 1.00 = -0.032
    analytical@global: d=0.720 f(d)=1.14 χ = 0.75 × 1.14 × 1.20 = 1.027

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: antifragility_u3_str_r2 ===
  Shift (computed via dr_type/3):
    powerless=snare  moderate=snare  institutional=rope  analytical=snare
  Properties: [asymmetric,coordination,enforcement,has_beneficiaries]
  Voids:      [drifting_without_limit,no_exit_for_victims,unaccountable_extraction]
  Actors:     beneficiaries=concentrated  victims=distributed
  Drift:      extraction=rising  suppression=unknown  theater=rising
  Zone:       extraction=extreme  suppression=extreme
  Coupling:   strongly_coupled (score=0.750, pairs=[], boltzmann=non_compliant(0.75,0.3))
  Purity:     0.575 (borderline)




╔═══════════════════════════════════════════════════╗
║  VERDICT: YELLOW                                   ║
║  12/12 subsystems — 1 tension(s) (abductive)      ║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     tangled_rope
    Signature:        false_ci_rope
    Purity:           0.575 (borderline)
    Coupling:         strongly_coupled (score: 0.75)
    Boltzmann:        unknown
    Drift events:     4 — metric_substitution, extraction_accumulation, coupling_drift, purity_drift
    Tangled psi:      0.9987 (snare_leaning)
    Coalition:        institutional_dissent

--- ORBIT CONTEXT ---

  Orbit Signature:    [rope, snare]
  Orbit Span:         2
  Gauge Status:       Gauge-Variant

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_perspectival_antifragility_u3_str_r2
    Severity Score:    0.73
    Gap Class:         coordination_washing
    Gap Pattern:       general_type_mismatch
    Family ID:         F162

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       snare (powerless), rope (institutional)
    Confidence:       0.2208 (borderline)
    Rival Type:       snare (P=0.7792)
    Margin:           -0.5584
    Boundary:         tangled_rope->snare
    H^1 band:         3 — power-scaling driven

--- MAXENT SHADOW CLASSIFICATION ---

  HARD DISAGREEMENT: Pipeline says tangled_rope, MaxEnt says snare
  Confidence:    0.2208 (borderline)
  Rival Type:    snare (P=0.7792)
  Margin:        -0.5584
  Entropy:       0.2947
  Distribution:  snare: 0.779, tangled_rope: 0.221, piton: 0.000

--- ABDUCTIVE FLAGS ---

  **1 trigger(s) fired:**

  | Trigger Class | Confidence | Anomaly | Category |
  |---|---|---|---|
  | classical_oracle_failure | 0.72 | confident_oracle_with_obstruction | genuine |

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
    abductive: abductive_tension([trigger(classical_oracle_failure,0.72,confident_oracle_with_obstruction,genuine)])

═══ LEVEL 3: CORPUS POSITIONING ═══


--- CORPUS DISTRIBUTION ---

    Type:      140 mountain | 62 rope | 761 tangled_rope | 78 snare | 95 piton | 21 scaffold | 1 [social_governance]
    Purity:    155 pristine | 61 sound | 412 borderline | 491 contaminated | 14 degraded
    Coupling:  919 strongly | 55 weakly | 158 independent | 26 inconclusive
    Signature: 896 false_ci_rope | 127 natural_law | 94 false_natural_law | 16 constructed_low_extraction | 14 constructed_high_extraction | ...
    Confidence: 454 deep | 184 moderate | 519 borderline (mean: 0.534)

  --- CONSTRAINT POSITIONING ---
    This constraint is a false_ci_rope (77.3% of corpus shares this signature)
    Purity band: borderline (35.5% of corpus in this band)
    Confidence band: borderline (44.9% of corpus in this band)
    Boundary zone: tangled_rope->snare (643 constraints share this boundary)
    Orbit Family ID:  F162

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
Timeline:       2007 to 2027
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [informational]: perspectival_incoherence detected for antifragility_u3_str_r2

[STRUCTURAL SIGNATURE ANALYSIS]
  antifragility_u3_str_r2: false_ci_rope (confidence: medium)
    → FALSE CI_ROPE signature for antifragility_u3_str_r2: Appears to be rope (indexed_rope_classification) but fails 2 Boltzmann structural test(s): [boltzmann_non_compliant(0.75,0.3),excess_above_floor(0.6)]. Coupling score=0.75. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: antifragile_practitioner
    → Institutional d=0.120

Aggregate Magnitude (Kappa) at Tn: 0.53

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)
  antifragility_u3_str_r2 (snare vs tangled_rope):
    ! MANDATROPHY GAP: delta_chi = 0.85 (high)

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 2 resolution scenario(s):

  ┌─ [antifragility_extraction_intent] CONCEPTUAL CLARIFICATION
  │  Constraint: unknown
  │  Gap: Whether the high extraction is a functional necessity for evolution or a predatory feature of its implementation.
  │
  │  RESOLUTION STRATEGY:
  │  1. Map stakeholder perspectives:
  │     - Document how different actors perceive unknown
  │     - Identify source of divergence
  │  2. Gather evidence:
  │     - Empirical metrics (suppression, extraction, resistance)
  │     - Historical behavior patterns
  │  3. Create indexical classification:
  │     - From powerless context: classify as X
  │     - From institutional context: classify as Y
  │     - Add explicit context annotations
  └─

  ┌─ [omega_perspectival_antifragility_u3_str_r2] CONCEPTUAL CLARIFICATION
  │  Constraint: antifragility_u3_str_r2
  │  Gap: Constraint antifragility_u3_str_r2 appears as snare to individuals but tangled_rope to institutions...
  │
  │  RESOLUTION STRATEGY:
  │  1. Map stakeholder perspectives:
  │     - Document how different actors perceive antifragility_u3_str_r2
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
