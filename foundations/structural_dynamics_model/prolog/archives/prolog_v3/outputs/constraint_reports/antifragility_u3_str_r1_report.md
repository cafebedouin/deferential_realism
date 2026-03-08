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
[SCENARIO MANAGER] Loading: testsets/antifragility_u3_str_r1.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: antifragility_u3_str_r1...
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: antifragility_u3_str_r1

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: antifragility_u3_str_r1 (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX MISMATCH] antifragility_u3_str_r1 from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(national)): declared=snare, computed=tangled_rope
  [INDEX MISMATCH] antifragility_u3_str_r1 from context(agent_power(moderate),time_horizon(biographical),exit_options(arbitrage),spatial_scope(global)): declared=rope, computed=tangled_rope
  [INDEX OK] antifragility_u3_str_r1 from context(agent_power(institutional),time_horizon(generational),exit_options(constrained),spatial_scope(national)): declared=tangled_rope, computed=tangled_rope
  [INDEX MISMATCH] antifragility_u3_str_r1 from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(universal)): declared=mountain, computed=tangled_rope
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  1
  Critical: 0 | Warning: 1 | Watch: 0

  antifragility_u3_str_r1:
    [warning] purity_drift
        Evidence: evidence(current_purity,0.575,decline_signals,[coupling_above_threshold(0.75),excess_above_floor(0.7)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  antifragility_u3_str_r1 (ε=0.75):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.75 × 1.36 × 0.80 = 0.815
    moderate@national: d=0.700 f(d)=1.11 χ = 0.75 × 1.11 × 1.00 = 0.830
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.75 × -0.04 × 1.00 = -0.032
    analytical@global: d=0.720 f(d)=1.14 χ = 0.75 × 1.14 × 1.20 = 1.027

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: antifragility_u3_str_r1 ===
  Shift (computed via dr_type/3):
    powerless=tangled_rope  moderate=tangled_rope  institutional=tangled_rope  analytical=tangled_rope
  Properties: [asymmetric,coordination,enforcement,has_beneficiaries]
  Voids:      [drifting_without_limit,no_exit_for_victims,unaccountable_extraction]
  Actors:     beneficiaries=concentrated  victims=distributed
  Drift:      extraction=unknown  suppression=unknown  theater=unknown
  Zone:       extraction=extreme  suppression=extreme
  Coupling:   strongly_coupled (score=0.750, pairs=[], boltzmann=non_compliant(0.75,0.25))
  Purity:     0.575 (borderline)




╔═══════════════════════════════════════════════════╗
║  VERDICT: YELLOW                                   ║
║  12/12 subsystems — 1 tension(s) (abductive)      ║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     tangled_rope
    Signature:        false_natural_law
    Purity:           0.575 (borderline)
    Coupling:         strongly_coupled (score: 0.75)
    Boltzmann:        unknown
    Drift events:     1 — purity_drift
    Tangled psi:      0.4762 (genuinely_tangled)
    Coalition:        uniform_tangled

--- ORBIT CONTEXT ---

  Orbit Signature:    [tangled_rope]
  Orbit Span:         1
  Gauge Status:       Gauge-Invariant

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_perspectival_antifragility_u3_str_r1
    Severity Score:    0.57
    Gap Class:         consensus
    Gap Pattern:       general_type_mismatch
    Family ID:         F058

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       tangled_rope (powerless)
    Confidence:       0.9500 (deep)
    Rival Type:       mountain (P=0.0100)
    Margin:           +0.9400
    Boundary:         tangled_rope->mountain
    H^1 band:         0 — gauge-invariant (all observers agree)

--- MAXENT SHADOW CLASSIFICATION ---

  Classification is stable (low entropy, types agree)
  Confidence:    0.9500 (deep)
  Rival Type:    mountain (P=0.0100)
  Margin:        +0.9400
  Entropy:       0.1557
  Distribution:  tangled_rope: 0.950, mountain: 0.010, rope: 0.010

--- ABDUCTIVE FLAGS ---

  **1 trigger(s) fired:**

  | Trigger Class | Confidence | Anomaly | Category |
  |---|---|---|---|
  | epistemic_trap | 0.78 | restricted_view_divergence | genuine |

--- DIAGNOSTIC VERDICT ---

  Subsystems Checked: 12/12

  Agreements (8 subsystems):
    maxent, cohomology, signature, purity, fingerprint_voids, drift, fcr_gate, gauge_orbit

  Expected Conflicts (3):
    boltzmann: constructed_non_compliance
      Constructed types couple dimensions deliberately; non-compliance is confirmatory
    dirac: pre_post_override_divergence
      Dirac class reflects metric-layer type, not override type
    context_gap: pre_post_override_divergence
      Restricted classifier sees pre-override metric-based type

  Convergent Rejections: none

  Tensions (1):
    abductive: abductive_tension([trigger(epistemic_trap,0.78,restricted_view_divergence,genuine)])

═══ LEVEL 3: CORPUS POSITIONING ═══


--- CORPUS DISTRIBUTION ---

    Type:      140 mountain | 62 rope | 761 tangled_rope | 78 snare | 95 piton | 21 scaffold | 1 [social_governance]
    Purity:    155 pristine | 61 sound | 412 borderline | 491 contaminated | 14 degraded
    Coupling:  919 strongly | 55 weakly | 158 independent | 26 inconclusive
    Signature: 896 false_ci_rope | 127 natural_law | 94 false_natural_law | 16 constructed_low_extraction | 14 constructed_high_extraction | ...
    Confidence: 454 deep | 184 moderate | 519 borderline (mean: 0.534)

  --- CONSTRAINT POSITIONING ---
    This constraint is a false_natural_law (8.1% of corpus shares this signature)
    Purity band: borderline (35.5% of corpus in this band)
    Confidence band: deep (39.2% of corpus in this band)
    Boundary zone: tangled_rope->mountain (51 constraints share this boundary)
    Orbit Family ID:  F058

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      1.0 (stable)
  Index Configs:       4
  Types Produced:      4

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:
    Missed Transitions: 13
    Unique Type Shifts:  naturalized -> snare, naturalized -> tangled_rope, rope -> naturalized, tangled_rope -> snare

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       0 to 10
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  No classification errors detected. System is Ontologically Coherent.

[STRUCTURAL SIGNATURE ANALYSIS]
  antifragility_u3_str_r1: false_natural_law (confidence: high)
    → FALSE NATURAL LAW signature for antifragility_u3_str_r1: Claims naturality (indexed_mountain_classification) but fails Boltzmann independence test. Coupling score=0.750 with 0 coupled dimension pairs. Excess extraction=0.7. This constraint is "physics-washed" — it appears natural but its coupling topology reveals structural construction.

Aggregate Magnitude (Kappa) at Tn: 0.53

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)
  antifragility_u3_str_r1 (snare vs tangled_rope):
    ! MANDATROPHY GAP: delta_chi = 0.85 (high)

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 1 resolution scenario(s):

  ┌─ [omega_perspectival_antifragility_u3_str_r1] CONCEPTUAL CLARIFICATION
  │  Constraint: antifragility_u3_str_r1
  │  Gap: Constraint antifragility_u3_str_r1 appears as snare to individuals but tangled_rope to institutions...
  │
  │  RESOLUTION STRATEGY:
  │  1. Map stakeholder perspectives:
  │     - Document how different actors perceive antifragility_u3_str_r1
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
