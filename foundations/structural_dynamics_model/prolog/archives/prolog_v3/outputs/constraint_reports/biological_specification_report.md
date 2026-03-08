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
[SCENARIO MANAGER] Loading: testsets/biological_specification.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: biological_specification...
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: biological_specification

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: biological_specification (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX OK] biological_specification from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(local)): declared=mountain, computed=mountain
  [INDEX OK] biological_specification from context(agent_power(moderate),time_horizon(generational),exit_options(mobile),spatial_scope(local)): declared=mountain, computed=mountain
  [INDEX OK] biological_specification from context(agent_power(analytical),time_horizon(historical),exit_options(analytical),spatial_scope(global)): declared=mountain, computed=mountain
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  1
  Critical: 0 | Warning: 0 | Watch: 1

  biological_specification:
    [watch] purity_drift
        Evidence: evidence(current_purity,0.9600000000000001,decline_signals,[excess_above_floor(0.09999999999999999)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  biological_specification (ε=0.15):
    powerless@local: d=1.000 f(d)=1.42 χ = 0.15 × 1.42 × 0.80 = 0.170
    moderate@national: d=0.646 f(d)=1.00 χ = 0.15 × 1.00 × 1.00 = 0.150
    institutional@national: d=0.000 f(d)=-0.12 χ = 0.15 × -0.12 × 1.00 = -0.018
    analytical@global: d=0.725 f(d)=1.15 χ = 0.15 × 1.15 × 1.20 = 0.207

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: biological_specification ===
  Shift (computed via dr_type/3):
    powerless=mountain  moderate=mountain  institutional=mountain  analytical=mountain
  Properties: [has_temporal_data,natural]
  Voids:      []
  Actors:     beneficiaries=none  victims=none
  Drift:      extraction=unknown  suppression=unknown  theater=unknown
  Zone:       extraction=negligible  suppression=negligible
  Coupling:   independent (score=0.000, pairs=[], boltzmann=compliant(0))
  Purity:     0.960 (pristine)




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
  ! ALERT [severe]: type_1_false_summit detected for biological_specification

[ONTOLOGICAL FORENSIC AUDIT: FALSE MOUNTAINS]
  All mountains are structurally validated.

[STRUCTURAL SIGNATURE ANALYSIS]
  biological_specification: natural_law (confidence: medium)
    → NATURAL LAW signature for biological_specification: Extreme inaccessibility (collapse=0.95) with minimal enforcement (suppression=0.00, resistance=0.00). No viable alternatives exist. This represents an inherent property of the system, not a coordination choice. Cannot be changed by policy.

Aggregate Magnitude (Kappa) at Tn: 0.49

[PERSPECTIVAL GAP ANALYSIS]

  Constraint: biological_specification
    Claimed Type: mountain
    - Powerless: mountain (Matches Claim) [d=1.000 f(d)=1.42 χ=0.17]
    - Moderate: mountain (Matches Claim) [d=0.646 f(d)=1.00 χ=0.15]
    - Institutional: (no classification)
    - Analytical: mountain (Matches Claim) [d=0.725 f(d)=1.15 χ=0.21]

[OMEGA GENERATION FROM PERSPECTIVAL GAPS: biological_specification]
  No perspectival gaps detected requiring Ω tracking.

[OMEGA TRIAGE & PRIORITIZATION]

  [high] 1 omega(s):
    - omega_biological_specification (conceptual)
      Mutability of biological laws via magic.

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 1 resolution scenario(s):

  ┌─ [omega_biological_specification] CONCEPTUAL CLARIFICATION
  │  Constraint: unknown
  │  Gap: Mutability of biological laws via magic.
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
