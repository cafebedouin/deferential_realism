CORPUS CONTEXT: 1034 constraints
  Types: 128 mountain, 60 rope, 663 tangled_rope, 68 snare, 92 piton, 21 scaffold, 1 [social_governance]
  Network stability: cascading | 887 omegas (702 critical)
  Confidence: 403 deep (39%) | 162 moderate (16%) | 467 borderline (45%)

====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================

[SCENARIO MANAGER] Clearing Knowledge Base...
[OK] Knowledge Base is empty.
[SCENARIO MANAGER] Loading: testsets/devotional_transformation.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: devotional_transformation...
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: devotional_transformation

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: devotional_transformation (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX OK] devotional_transformation from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(local)): declared=tangled_rope, computed=tangled_rope
  [INDEX OK] devotional_transformation from context(agent_power(institutional),time_horizon(biographical),exit_options(arbitrage),spatial_scope(local)): declared=rope, computed=rope
  [INDEX OK] devotional_transformation from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(global)): declared=tangled_rope, computed=tangled_rope
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  3
  Critical: 0 | Warning: 3 | Watch: 0

  devotional_transformation:
    [warning] extraction_accumulation
        Evidence: evidence(extraction_delta,0,10,0.1,0.45)
    [warning] coupling_drift
        Evidence: evidence(coupling_score,0.75,threshold,0.25,extraction_trend,increasing)
    [warning] purity_drift
        Evidence: evidence(current_purity,0.615,decline_signals,[extraction_rising,coupling_above_threshold(0.75),excess_above_floor(0.4)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---
  devotional_transformation -> tangled_rope (confidence: low)

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  devotional_transformation (ε=0.45):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.45 × 1.36 × 0.80 = 0.489
    moderate@national: d=0.700 f(d)=1.11 χ = 0.45 × 1.11 × 1.00 = 0.498
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.45 × -0.04 × 1.00 = -0.019
    analytical@global: d=0.720 f(d)=1.14 χ = 0.45 × 1.14 × 1.20 = 0.616

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: devotional_transformation ===
  Shift (computed via dr_type/3):
    powerless=tangled_rope  moderate=tangled_rope  institutional=rope  analytical=tangled_rope
  Properties: [asymmetric,coordination,enforcement,has_beneficiaries]
  Voids:      [no_exit_for_victims]
  Actors:     beneficiaries=concentrated  victims=concentrated
  Drift:      extraction=rising  suppression=unknown  theater=falling
  Zone:       extraction=low  suppression=low
  Coupling:   strongly_coupled (score=0.750, pairs=[], boltzmann=non_compliant(0.75,0.25))
  Purity:     0.615 (borderline)




--- CORPUS POSITIONING ---

  This Constraint:
    Claimed Type:     tangled_rope
    Batch Type:       [not yet in batch — run full pipeline to include]
    Signature:        [from Prolog output above]
    Purity:           [not yet in batch]
    Coupling:         [not yet in batch]
    Confidence:       [not yet in batch]

  Corpus Distribution:
    Type:      128 mountain | 60 rope | 663 tangled_rope | 68 snare | 92 piton | 21 scaffold | 1 [social_governance]
    Purity:    143 pristine | 57 sound | 362 borderline | 434 contaminated | 12 degraded
    Coupling:  809 strongly | 52 weakly | 146 independent | 26 inconclusive
    Signature: 789 false_ci_rope | 114 natural_law | 91 false_natural_law | 14 constructed_low_extraction | 13 constructed_high_extraction | ...
    Confidence: 403 deep | 162 moderate | 467 borderline (mean: 0.530)

--- ORBIT CONTEXT ---

  Not yet in orbit analysis — run full pipeline to include.

--- MAXENT SHADOW CLASSIFICATION ---

  Not yet in MaxEnt batch — run full pipeline to include.
  (MaxEnt validates classification stability across the full corpus.)

--- ENRICHED OMEGA CONTEXT ---

  Not yet enriched — see live omega results in report sections below.
  (Run full pipeline to include in severity scoring and family grouping.)

--- STRUCTURAL CONTEXT ---

  Not yet in corpus — run full pipeline to include.
  (Variance, twin group, and covering analysis require batch corpus data.)

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:    [not found in batch covering analysis]

--- ABDUCTIVE FLAGS ---

  Not yet in batch — run full pipeline to include.

====================================================
   DEFERENTIAL REALISM (DR) EXECUTIVE SUMMARY      
====================================================
Timeline:       0 to 10
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [informational]: perspectival_incoherence detected for devotional_transformation

[STRUCTURAL SIGNATURE ANALYSIS]
  devotional_transformation: false_ci_rope (confidence: medium)
    → FALSE CI_ROPE signature for devotional_transformation: Appears to be rope (indexed_rope_classification) but fails 2 Boltzmann structural test(s): [boltzmann_non_compliant(0.75,0.25),excess_above_floor(0.4)]. Coupling score=0.75. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: nursery_children
    → Institutional d=0.120

Aggregate Magnitude (Kappa) at Tn: 0.51

[PERSPECTIVAL GAP ANALYSIS]

  Constraint: devotional_transformation
    Claimed Type: tangled_rope
    - Powerless: tangled_rope (Matches Claim) [d=0.900 f(d)=1.36 χ=0.49]
    - Moderate: (no classification)
    - Institutional: rope (Mismatch) [d=0.120 f(d)=-0.04 χ=-0.02 → net benefit]
    - Analytical: tangled_rope (Matches Claim) [d=0.720 f(d)=1.14 χ=0.62]
    ! MANDATROPHY GAP: delta_chi = 0.51 (high)

[OMEGA GENERATION FROM PERSPECTIVAL GAPS: devotional_transformation]
  Generated 1 Omega variables from perspectival gaps:

  Ω: omega_perspectival_devotional_transformation (conceptual)
     Question: Constraint devotional_transformation appears as tangled_rope to individuals but rope to institutions...
     Source: gap(general_type_mismatch,tangled_rope,rope)


[OMEGA TRIAGE & PRIORITIZATION]

  [high] 2 omega(s):
    - omega_reality_persistence (conceptual)
      Persistence of metaphysical status post-use.
    - omega_perspectival_devotional_transformation (conceptual)
      Constraint devotional_transformation appears as tangled_rope to individuals but rope to institutions...

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 2 resolution scenario(s):

  ┌─ [omega_reality_persistence] CONCEPTUAL CLARIFICATION
  │  Constraint: unknown
  │  Gap: Persistence of metaphysical status post-use.
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

  ┌─ [omega_perspectival_devotional_transformation] CONCEPTUAL CLARIFICATION
  │  Constraint: devotional_transformation
  │  Gap: Constraint devotional_transformation appears as tangled_rope to individuals but rope to institutions...
  │
  │  RESOLUTION STRATEGY:
  │  1. Map stakeholder perspectives:
  │     - Document how different actors perceive devotional_transformation
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
