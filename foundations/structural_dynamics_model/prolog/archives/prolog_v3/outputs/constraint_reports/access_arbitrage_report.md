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
[SCENARIO MANAGER] Loading: testsets/access_arbitrage.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: access_arbitrage...
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: access_arbitrage

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: access_arbitrage (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX OK] access_arbitrage from context(agent_power(institutional),time_horizon(generational),exit_options(arbitrage),spatial_scope(national)): declared=rope, computed=rope
  [INDEX OK] access_arbitrage from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(national)): declared=tangled_rope, computed=tangled_rope
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  0
  Critical: 0 | Warning: 0 | Watch: 0

  No drift events detected.

--- Transition Path Analysis ---

--- Terminal State Predictions ---

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  access_arbitrage (ε=0.45):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.45 × 1.36 × 0.80 = 0.489
    moderate@national: d=0.700 f(d)=1.11 χ = 0.45 × 1.11 × 1.00 = 0.498
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.45 × -0.04 × 1.00 = -0.019
    analytical@global: d=0.720 f(d)=1.14 χ = 0.45 × 1.14 × 1.20 = 0.616

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: access_arbitrage ===
  Shift (computed via dr_type/3):
    powerless=tangled_rope  moderate=tangled_rope  institutional=rope  analytical=tangled_rope
  Properties: [asymmetric,coordination,enforcement,has_beneficiaries]
  Voids:      [no_exit_for_victims]
  Actors:     beneficiaries=concentrated  victims=concentrated
  Drift:      extraction=unknown  suppression=unknown  theater=unknown
  Zone:       extraction=low  suppression=high
  Coupling:   inconclusive (insufficient data)




--- CORPUS POSITIONING ---

  This Constraint:
    Claimed Type:     tangled_rope
    Batch Type:       tangled_rope (powerless), rope (institutional)
    Signature:        false_ci_rope
    Purity:           N/A (None)
    Coupling:         inconclusive
    Boltzmann:        inconclusive
    Confidence:       0.9965 (deep)
    Rival Type:       snare (P=0.0034)
    Margin:           +0.9931
    Boundary:         tangled_rope->snare
    H^1 band:         3 — power-scaling driven
    Tangled psi:      0.7725 (snare_leaning)
    Coalition:        institutional_dissent

  Corpus Distribution:
    Type:      137 mountain | 62 rope | 748 tangled_rope | 77 snare | 95 piton | 21 scaffold | 1 [social_governance]
    Purity:    152 pristine | 61 sound | 408 borderline | 482 contaminated | 13 degraded
    Coupling:  905 strongly | 55 weakly | 155 independent | 26 inconclusive
    Signature: 883 false_ci_rope | 124 natural_law | 93 false_natural_law | 16 constructed_low_extraction | 14 constructed_high_extraction | ...
    Confidence: 444 deep | 184 moderate | 512 borderline (mean: 0.533)

  Positioning:
    This constraint is a false_ci_rope (77.3% of corpus shares this signature)
    Confidence band: deep (38.9% of corpus in this band)
    Boundary zone: tangled_rope->snare (633 constraints share this boundary)

--- ORBIT CONTEXT ---

  Orbit Signature:    [rope, tangled_rope]
  Orbit Span:         2
  Gauge Status:       Gauge-Variant
  Orbit Family ID:    F135

--- MAXENT SHADOW CLASSIFICATION ---

  Classification is stable (low entropy, types agree)
  Confidence:    0.9965 (deep)
  Rival Type:    snare (P=0.0034)
  Margin:        +0.9931
  Entropy:       0.0131
  Distribution:  tangled_rope: 0.997, snare: 0.003, scaffold: 0.000

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_perspectival_access_arbitrage
    Severity Score:    0.495
    Gap Class:         coordination_washing
    Gap Pattern:       general_type_mismatch
    Family ID:         F135

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      1.0 (stable)
  Index Configs:       2
  Types Produced:      2

  Structural Twin Group:
    Signature:   (0.5, 0.5, False, True)
    Group Size:  13
    Types:       tangled_rope, rope

  Covering Analysis:
    Missed Transitions: 8
    Unique Type Shifts:  rope -> tangled_rope, rope -> unknown, unknown -> tangled_rope

--- ABDUCTIVE FLAGS ---

  No abductive triggers fired. All diagnostic paths agree.

--- DIAGNOSTIC VERDICT ---

  Verdict: GREEN
  Subsystems Checked: 11/12 (abductive unavailable)

  Agreements (6 subsystems):
    maxent, signature, fingerprint_voids, drift, context_gap, fcr_gate

  Expected Conflicts (3):
    cohomology: cohomological_fracture_divergence
      Descent failure expected for constructed/perspectival type
    dirac: pre_post_override_divergence
      Dirac class reflects metric-layer type, not override type
    gauge_orbit: perspectival_orbit_variance
      Multi-type orbit IS the perspectival fracture

  Convergent Rejections: none

  Tensions: none

====================================================
   DEFERENTIAL REALISM (DR) EXECUTIVE SUMMARY      
====================================================
Timeline:       0 to 10
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [informational]: perspectival_incoherence detected for access_arbitrage

[STRUCTURAL SIGNATURE ANALYSIS]
  access_arbitrage: false_ci_rope (confidence: medium)
    → FALSE CI_ROPE signature for access_arbitrage: Appears to be rope (indexed_rope_classification) but fails 2 Boltzmann structural test(s): [excess_above_floor(0.4),nonsensical_coupling(0.16666666666666666)]. Coupling score=1.0. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: government_institutions
    → Institutional d=0.120

Aggregate Magnitude (Kappa) at Tn: 0.50

[PERSPECTIVAL GAP ANALYSIS]

  Constraint: access_arbitrage
    Claimed Type: tangled_rope
    - Powerless: tangled_rope (Matches Claim) [d=0.900 f(d)=1.36 χ=0.49]
    - Moderate: (no classification)
    - Institutional: rope (Mismatch) [d=0.120 f(d)=-0.04 χ=-0.02 → net benefit]
    - Analytical: (no classification)
    ! MANDATROPHY GAP: delta_chi = 0.51 (high)

[OMEGA GENERATION FROM PERSPECTIVAL GAPS: access_arbitrage]
  Generated 1 Omega variables from perspectival gaps:

  Ω: omega_perspectival_access_arbitrage (conceptual)
     Question: Constraint access_arbitrage appears as tangled_rope to individuals but rope to institutions...
     Source: gap(general_type_mismatch,tangled_rope,rope)


[OMEGA TRIAGE & PRIORITIZATION]

  [high] 1 omega(s):
    - omega_perspectival_access_arbitrage (conceptual)
      Constraint access_arbitrage appears as tangled_rope to individuals but rope to institutions...

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 1 resolution scenario(s):

  ┌─ [omega_perspectival_access_arbitrage] CONCEPTUAL CLARIFICATION
  │  Constraint: access_arbitrage
  │  Gap: Constraint access_arbitrage appears as tangled_rope to individuals but rope to institutions...
  │
  │  RESOLUTION STRATEGY:
  │  1. Map stakeholder perspectives:
  │     - Document how different actors perceive access_arbitrage
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
