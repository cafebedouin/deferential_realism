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
[SCENARIO MANAGER] Loading: testsets/legacy_identity_lock_in.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: legacy_identity_lock_in...
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: legacy_identity_lock_in

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: legacy_identity_lock_in (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX OK] legacy_identity_lock_in from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(national)): declared=mountain, computed=mountain
  [INDEX OK] legacy_identity_lock_in from context(agent_power(institutional),time_horizon(generational),exit_options(arbitrage),spatial_scope(national)): declared=mountain, computed=mountain
  [INDEX OK] legacy_identity_lock_in from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(global)): declared=mountain, computed=mountain
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
  legacy_identity_lock_in (ε=0.12):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.12 × 1.36 × 0.80 = 0.130
    moderate@national: d=0.700 f(d)=1.11 χ = 0.12 × 1.11 × 1.00 = 0.133
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.12 × -0.04 × 1.00 = -0.005
    analytical@global: d=0.720 f(d)=1.14 χ = 0.12 × 1.14 × 1.20 = 0.164

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: legacy_identity_lock_in ===
  Shift (computed via dr_type/3):
    powerless=mountain  moderate=mountain  institutional=mountain  analytical=mountain
  Properties: [asymmetric,coordination,has_beneficiaries,natural]
  Voids:      []
  Actors:     beneficiaries=concentrated  victims=concentrated
  Drift:      extraction=stable  suppression=unknown  theater=stable
  Zone:       extraction=negligible  suppression=negligible
  Coupling:   independent (score=0.000, pairs=[], boltzmann=compliant(0))
  Purity:     1.000 (pristine)




--- CORPUS POSITIONING ---

  This Constraint:
    Claimed Type:     mountain
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
  ! ALERT [severe]: type_1_false_summit detected for legacy_identity_lock_in

[ONTOLOGICAL FORENSIC AUDIT: FALSE MOUNTAINS]
  All mountains are structurally validated.

[STRUCTURAL SIGNATURE ANALYSIS]
  legacy_identity_lock_in: natural_law (confidence: high)
    → NATURAL LAW signature for legacy_identity_lock_in: Extreme inaccessibility (collapse=0.96) with minimal enforcement (suppression=0.04, resistance=0.02). No viable alternatives exist. This represents an inherent property of the system, not a coordination choice. Cannot be changed by policy.

Aggregate Magnitude (Kappa) at Tn: 0.50

[PERSPECTIVAL GAP ANALYSIS]

  Constraint: legacy_identity_lock_in
    Claimed Type: mountain
    - Powerless: mountain (Matches Claim) [d=0.900 f(d)=1.36 χ=0.13]
    - Moderate: (no classification)
    - Institutional: mountain (Matches Claim) [d=0.120 f(d)=-0.04 χ=-0.01 → net benefit]
    - Analytical: mountain (Matches Claim) [d=0.720 f(d)=1.14 χ=0.16]

[OMEGA GENERATION FROM PERSPECTIVAL GAPS: legacy_identity_lock_in]
  No perspectival gaps detected requiring Ω tracking.

[OMEGA TRIAGE & PRIORITIZATION]

  [high] 1 omega(s):
    - omega_boon_malleability (conceptual)
      Nature vs. Nurture in divine boons

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 1 resolution scenario(s):

  ┌─ [omega_boon_malleability] CONCEPTUAL CLARIFICATION
  │  Constraint: unknown
  │  Gap: Nature vs. Nurture in divine boons
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

====================================================
