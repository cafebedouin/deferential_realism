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
[SCENARIO MANAGER] Loading: testsets/ontological_friction_resolution.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: ontological_friction_resolution...
  [FIXED] Imputed 28 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: ontological_friction_resolution

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: ontological_friction_resolution (9-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX OK] ontological_friction_resolution from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(national)): declared=snare, computed=snare
  [INDEX MISMATCH] ontological_friction_resolution from context(agent_power(powerful),time_horizon(generational),exit_options(mobile),spatial_scope(national)): declared=rope, computed=tangled_rope
  [INDEX MISMATCH] ontological_friction_resolution from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(global)): declared=tangled_rope, computed=snare
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  3
  Critical: 2 | Warning: 1 | Watch: 0

  ontological_friction_resolution:
    [critical] extraction_accumulation
        Evidence: evidence(extraction_delta,0,10,0.4,0.72)
    [critical] coupling_drift
        Evidence: evidence(coupling_score,1.0,threshold,0.25,extraction_trend,increasing)
    [warning] purity_drift
        Evidence: evidence(current_purity,0.3541666666666667,decline_signals,[extraction_rising,coupling_above_threshold(1.0),excess_above_floor(0.52)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---
  ontological_friction_resolution -> tangled_rope (confidence: low)

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  ontological_friction_resolution (ε=0.72):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.72 × 1.36 × 0.80 = 0.783
    moderate@national: d=0.700 f(d)=1.11 χ = 0.72 × 1.11 × 1.00 = 0.797
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.72 × -0.04 × 1.00 = -0.030
    analytical@global: d=0.720 f(d)=1.14 χ = 0.72 × 1.14 × 1.20 = 0.986

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: ontological_friction_resolution ===
  Shift (computed via dr_type/3):
    powerless=snare  moderate=snare  institutional=rope  analytical=snare
  Properties: [asymmetric,coordination,enforcement,has_beneficiaries]
  Voids:      [drifting_without_limit,no_exit_for_victims,unaccountable_extraction]
  Actors:     beneficiaries=concentrated  victims=concentrated
  Drift:      extraction=rising  suppression=unknown  theater=falling
  Zone:       extraction=extreme  suppression=extreme
  Coupling:   strongly_coupled (score=1.000, pairs=[coupled(power_scope,moderate,local-national,1.0),coupled(power_scope,moderate,global-local,1.0),coupled(power_scope,analytical,local-national,1.0),coupled(power_scope,analytical,global-local,1.0)], boltzmann=non_compliant(1.0,0.4))
  Purity:     0.354 (contaminated)




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
Timeline:       9 to 10
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [informational]: perspectival_incoherence detected for ontological_friction_resolution

[STRUCTURAL SIGNATURE ANALYSIS]
  ontological_friction_resolution: false_ci_rope (confidence: high)
    → FALSE CI_ROPE signature for ontological_friction_resolution: Appears to be rope (indexed_rope_classification) but fails 4 Boltzmann structural test(s): [boltzmann_non_compliant(1.0,0.4),scope_variant([snare,tangled_rope]),excess_above_floor(0.52),nonsensical_coupling(0.3333333333333333)]. Coupling score=1.0. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: arjuna_fulfilled_life
    → Institutional d=0.120

Aggregate Magnitude (Kappa) at Tn: 0.61

[PERSPECTIVAL GAP ANALYSIS]

  Constraint: ontological_friction_resolution
    Claimed Type: tangled_rope
    - Powerless: snare (Mismatch) [d=0.900 f(d)=1.36 χ=0.78]
    - Moderate: (no classification)
    - Institutional: (no classification)
    - Analytical: tangled_rope (Matches Claim) [d=0.720 f(d)=1.14 χ=0.99]

[OMEGA GENERATION FROM PERSPECTIVAL GAPS: ontological_friction_resolution]
  No perspectival gaps detected requiring Ω tracking.

[OMEGA TRIAGE & PRIORITIZATION]

  [moderate] 1 omega(s):
    - omega_son_synthesis (empirical)
      Trans-generational resolution of identity

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 1 resolution scenario(s):

  ┌─ [omega_son_synthesis] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Trans-generational resolution of identity
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

====================================================
