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
[SCENARIO MANAGER] Loading: testsets/hygiene_disposal_protocol.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: hygiene_disposal_protocol...
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: hygiene_disposal_protocol

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: hygiene_disposal_protocol (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX OK] hygiene_disposal_protocol from context(agent_power(powerless),time_horizon(immediate),exit_options(trapped),spatial_scope(local)): declared=snare, computed=snare
  [INDEX MISMATCH] hygiene_disposal_protocol from context(agent_power(institutional),time_horizon(biographical),exit_options(arbitrage),spatial_scope(national)): declared=rope, computed=scaffold
  [INDEX OK] hygiene_disposal_protocol from context(agent_power(analytical),time_horizon(historical),exit_options(analytical),spatial_scope(global)): declared=snare, computed=snare
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  3
  Critical: 2 | Warning: 1 | Watch: 0

  hygiene_disposal_protocol:
    [critical] extraction_accumulation
        Evidence: evidence(extraction_delta,0,10,0.1,0.92)
    [critical] coupling_drift
        Evidence: evidence(coupling_score,0.75,threshold,0.25,extraction_trend,increasing)
    [warning] purity_drift
        Evidence: evidence(current_purity,0.575,decline_signals,[extraction_rising,coupling_above_threshold(0.75),excess_above_floor(0.87)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---
  hygiene_disposal_protocol -> tangled_rope (confidence: low)

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  hygiene_disposal_protocol (ε=0.92):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.92 × 1.36 × 0.80 = 1.000
    moderate@national: d=0.700 f(d)=1.11 χ = 0.92 × 1.11 × 1.00 = 1.018
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.92 × -0.04 × 1.00 = -0.039
    analytical@global: d=0.720 f(d)=1.14 χ = 0.92 × 1.14 × 1.20 = 1.260

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: hygiene_disposal_protocol ===
  Shift (computed via dr_type/3):
    powerless=snare  moderate=snare  institutional=scaffold  analytical=snare
  Properties: [asymmetric,coordination,has_beneficiaries]
  Voids:      [drifting_without_limit,no_exit_for_victims,self_sustaining_extraction,unaccountable_extraction,unenforced_suppression]
  Actors:     beneficiaries=concentrated  victims=concentrated
  Drift:      extraction=rising  suppression=unknown  theater=stable
  Zone:       extraction=extreme  suppression=extreme
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
  ! ALERT [informational]: perspectival_incoherence detected for hygiene_disposal_protocol

[STRUCTURAL SIGNATURE ANALYSIS]
  hygiene_disposal_protocol: false_ci_rope (confidence: medium)
    → FALSE CI_ROPE signature for hygiene_disposal_protocol: Appears to be rope (indexed_rope_classification) but fails 2 Boltzmann structural test(s): [boltzmann_non_compliant(0.75,0.25),excess_above_floor(0.87)]. Coupling score=0.75. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: household_residents
    → Institutional d=0.120

Aggregate Magnitude (Kappa) at Tn: 0.66

[PERSPECTIVAL GAP ANALYSIS]

  Constraint: hygiene_disposal_protocol
    Claimed Type: snare
    ! ALERT: Extractive "Snare" is masked as functional "Rope".
    - Powerless: snare (Matches Claim) [d=0.900 f(d)=1.36 χ=1.00]
    - Moderate: (no classification)
    - Institutional: rope (Mismatch) [d=0.120 f(d)=-0.04 χ=-0.04 → net benefit]
    - Analytical: snare (Matches Claim) [d=0.720 f(d)=1.14 χ=1.26]
    ! MANDATROPHY GAP: delta_chi = 1.04 (critical)

[OMEGA GENERATION FROM PERSPECTIVAL GAPS: hygiene_disposal_protocol]
  Generated 1 Omega variables from perspectival gaps:

  Ω: omega_extraction_blindness_hygiene_disposal_protocol (conceptual)
     Question: Constraint hygiene_disposal_protocol appears extractive (Snare) to individuals but functional (Rope) to institutions...
     Source: gap(snare_masked_as_rope,snare,rope)


[OMEGA TRIAGE & PRIORITIZATION]

  [critical] 1 omega(s):
    - omega_extraction_blindness_hygiene_disposal_protocol (conceptual)
      Constraint hygiene_disposal_protocol appears extractive (Snare) to individuals but functional (Rope) to institutions...

  [high] 1 omega(s):
    - omega_hazard_misclassification (conceptual)
      Conflict between clinical and magical ontologies.

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 2 resolution scenario(s):

  ┌─ [omega_hazard_misclassification] CONCEPTUAL CLARIFICATION
  │  Constraint: unknown
  │  Gap: Conflict between clinical and magical ontologies.
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

  ┌─ [omega_extraction_blindness_hygiene_disposal_protocol] CONCEPTUAL CLARIFICATION
  │  Constraint: hygiene_disposal_protocol
  │  Gap: Constraint hygiene_disposal_protocol appears extractive (Snare) to individuals but functional (Rope) to institutions...
  │
  │  CRITICAL: Extraction Masking Detected
  │  Powerless see: SNARE (extractive trap)
  │  Institutions see: ROPE (functional rule)
  │
  │  RESOLUTION STRATEGY:
  │  1. Interview affected individuals (N=10+):
  │     - Who benefits from hygiene_disposal_protocol?
  │     - Can you change/exit this constraint?
  │     - What would happen if you tried?
  │  2. Interview institutional actors (N=10+):
  │     - What function does hygiene_disposal_protocol serve?
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
