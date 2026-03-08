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
[SCENARIO MANAGER] Loading: testsets/nursery_social_hierarchy.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: nursery_social_hierarchy...
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: nursery_social_hierarchy

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: nursery_social_hierarchy (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX MISMATCH] nursery_social_hierarchy from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(local)): declared=snare, computed=tangled_rope
  [INDEX MISMATCH] nursery_social_hierarchy from context(agent_power(powerful),time_horizon(immediate),exit_options(mobile),spatial_scope(local)): declared=rope, computed=naturalized
  [INDEX MISMATCH] nursery_social_hierarchy from context(agent_power(institutional),time_horizon(generational),exit_options(arbitrage),spatial_scope(local)): declared=rope, computed=scaffold
  [INDEX MISMATCH] nursery_social_hierarchy from context(agent_power(analytical),time_horizon(historical),exit_options(analytical),spatial_scope(global)): declared=snare, computed=tangled_rope
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  4
  Critical: 2 | Warning: 2 | Watch: 0

  nursery_social_hierarchy:
    [warning] metric_substitution
        Evidence: evidence(theater_delta,0,10,0.3,0.65)
    [critical] extraction_accumulation
        Evidence: evidence(extraction_delta,0,10,0.4,0.62)
    [critical] coupling_drift
        Evidence: evidence(coupling_score,0.75,threshold,0.25,extraction_trend,increasing)
    [warning] purity_drift
        Evidence: evidence(current_purity,0.575,decline_signals,[extraction_rising,coupling_above_threshold(0.75),theater_rising,excess_above_floor(0.57)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---
  nursery_social_hierarchy -> tangled_rope (confidence: low)

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  nursery_social_hierarchy (ε=0.62):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.62 × 1.36 × 0.80 = 0.674
    moderate@national: d=0.700 f(d)=1.11 χ = 0.62 × 1.11 × 1.00 = 0.686
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.62 × -0.04 × 1.00 = -0.026
    analytical@global: d=0.720 f(d)=1.14 χ = 0.62 × 1.14 × 1.20 = 0.849

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: nursery_social_hierarchy ===
  Shift (computed via dr_type/3):
    powerless=tangled_rope  moderate=tangled_rope  institutional=scaffold  analytical=tangled_rope
  Properties: [asymmetric,coordination,has_beneficiaries]
  Voids:      [drifting_without_limit,no_exit_for_victims,self_sustaining_extraction,unaccountable_extraction]
  Actors:     beneficiaries=concentrated  victims=concentrated
  Drift:      extraction=rising  suppression=unknown  theater=rising
  Zone:       extraction=extreme  suppression=high
  Coupling:   strongly_coupled (score=0.750, pairs=[], boltzmann=non_compliant(0.75,0.25))
  Purity:     0.575 (borderline)




--- CORPUS POSITIONING ---

  This Constraint:
    Claimed Type:     snare
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
  ! ALERT [informational]: perspectival_incoherence detected for nursery_social_hierarchy

[STRUCTURAL SIGNATURE ANALYSIS]
  nursery_social_hierarchy: false_ci_rope (confidence: medium)
    → FALSE CI_ROPE signature for nursery_social_hierarchy: Appears to be rope (indexed_rope_classification) but fails 2 Boltzmann structural test(s): [boltzmann_non_compliant(0.75,0.25),excess_above_floor(0.57)]. Coupling score=0.75. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: mechanical_toys
    → Institutional d=0.120

Aggregate Magnitude (Kappa) at Tn: 0.56

[PERSPECTIVAL GAP ANALYSIS]

  Constraint: nursery_social_hierarchy
    Claimed Type: snare
    ! ALERT: Extractive "Snare" is masked as functional "Rope".
    - Powerless: snare (Matches Claim) [d=0.900 f(d)=1.36 χ=0.67]
    - Moderate: (no classification)
    - Institutional: rope (Mismatch) [d=0.120 f(d)=-0.04 χ=-0.03 → net benefit]
    - Analytical: snare (Matches Claim) [d=0.720 f(d)=1.14 χ=0.85]
    ! MANDATROPHY GAP: delta_chi = 0.70 (high)

[OMEGA GENERATION FROM PERSPECTIVAL GAPS: nursery_social_hierarchy]
  Generated 1 Omega variables from perspectival gaps:

  Ω: omega_extraction_blindness_nursery_social_hierarchy (conceptual)
     Question: Constraint nursery_social_hierarchy appears extractive (Snare) to individuals but functional (Rope) to institutions...
     Source: gap(snare_masked_as_rope,snare,rope)


[OMEGA TRIAGE & PRIORITIZATION]

  [critical] 2 omega(s):
    - omega_mechanical_obsolescence (empirical)
      Transition from Snare to Piton upon functional failure of mechanical toys.
    - omega_extraction_blindness_nursery_social_hierarchy (conceptual)
      Constraint nursery_social_hierarchy appears extractive (Snare) to individuals but functional (Rope) to institutions...

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 2 resolution scenario(s):

  ┌─ [omega_mechanical_obsolescence] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Transition from Snare to Piton upon functional failure of mechanical toys.
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

  ┌─ [omega_extraction_blindness_nursery_social_hierarchy] CONCEPTUAL CLARIFICATION
  │  Constraint: nursery_social_hierarchy
  │  Gap: Constraint nursery_social_hierarchy appears extractive (Snare) to individuals but functional (Rope) to institutions...
  │
  │  CRITICAL: Extraction Masking Detected
  │  Powerless see: SNARE (extractive trap)
  │  Institutions see: ROPE (functional rule)
  │
  │  RESOLUTION STRATEGY:
  │  1. Interview affected individuals (N=10+):
  │     - Who benefits from nursery_social_hierarchy?
  │     - Can you change/exit this constraint?
  │     - What would happen if you tried?
  │  2. Interview institutional actors (N=10+):
  │     - What function does nursery_social_hierarchy serve?
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
