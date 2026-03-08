CORPUS CONTEXT: 1183 constraints
  Types: 140 mountain, 62 rope, 785 tangled_rope, 78 snare, 95 piton, 21 scaffold, 1 [social_governance]
  Network stability: cascading | 1018 omegas (809 critical)
  Confidence: 460 deep (39%) | 184 moderate (16%) | 537 borderline (45%)

====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================

[SCENARIO MANAGER] Clearing Knowledge Base...
[OK] Knowledge Base is empty.
[SCENARIO MANAGER] Loading: testsets/26usc469_real_estate_exemption_u1_exp_r1.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: 26usc469_real_estate_exemption_u1_exp_r1...
  [BRIDGE] Derived metric extractiveness = 0.1 for 26usc469_real_estate_exemption_u1_exp_r1 from config default
  [BRIDGE] Derived metric suppression_requirement = 0.1 for 26usc469_real_estate_exemption_u1_exp_r1 from config default
  [BRIDGE] Derived metric theater_ratio = 0.0 for 26usc469_real_estate_exemption_u1_exp_r1 from config default
  [BRIDGE] Derived constraint_claim(26usc469_real_estate_exemption_u1_exp_r1, rope) from computed analytical classification
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: 26usc469_real_estate_exemption_u1_exp_r1

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: 26usc469_real_estate_exemption_u1_exp_r1 (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
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
  26usc469_real_estate_exemption_u1_exp_r1 (ε=0.10):
    powerless@local: d=1.000 f(d)=1.42 χ = 0.10 × 1.42 × 0.80 = 0.114
    moderate@national: d=0.646 f(d)=1.00 χ = 0.10 × 1.00 × 1.00 = 0.100
    institutional@national: d=0.000 f(d)=-0.12 χ = 0.10 × -0.12 × 1.00 = -0.012
    analytical@global: d=0.725 f(d)=1.15 χ = 0.10 × 1.15 × 1.20 = 0.138

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: 26usc469_real_estate_exemption_u1_exp_r1 ===
  Shift (computed via dr_type/3):
    powerless=rope  moderate=rope  institutional=rope  analytical=rope
  Properties: [has_temporal_data]
  Voids:      []
  Actors:     beneficiaries=none  victims=none
  Drift:      extraction=unknown  suppression=unknown  theater=unknown
  Zone:       extraction=negligible  suppression=low
  Coupling:   inconclusive (insufficient data)




  [Verdict unavailable — constraint not yet in batch]


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Signature:        [from Prolog output above]
    Purity:           [not yet in batch]
    Coupling:         [not yet in batch]

--- ORBIT CONTEXT ---

  Not yet in orbit analysis — run full pipeline to include.

--- ENRICHED OMEGA CONTEXT ---

  Not yet enriched — see live omega results in report sections below.
  (Run full pipeline to include in severity scoring and family grouping.)

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

  Not yet in batch — run full pipeline to include.

--- MAXENT SHADOW CLASSIFICATION ---

  Not yet in MaxEnt batch — run full pipeline to include.
  (MaxEnt validates classification stability across the full corpus.)

--- ABDUCTIVE FLAGS ---

  Not yet in batch — run full pipeline to include.

--- DIAGNOSTIC VERDICT ---

  Not yet in batch — run full pipeline to include.

═══ LEVEL 3: CORPUS POSITIONING ═══


--- CORPUS DISTRIBUTION ---

    Type:      140 mountain | 62 rope | 785 tangled_rope | 78 snare | 95 piton | 21 scaffold | 1 [social_governance]
    Purity:    155 pristine | 61 sound | 420 borderline | 507 contaminated | 14 degraded
    Coupling:  943 strongly | 55 weakly | 158 independent | 26 inconclusive
    Signature: 913 false_ci_rope | 127 natural_law | 101 false_natural_law | 16 constructed_low_extraction | 14 constructed_high_extraction | ...
    Confidence: 460 deep | 184 moderate | 537 borderline (mean: 0.532)

--- STRUCTURAL CONTEXT ---

  Not yet in corpus — run full pipeline to include.
  (Variance, twin group, and covering analysis require batch corpus data.)

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:    [not found in batch covering analysis]

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       0 to 10
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  No classification errors detected. System is Ontologically Coherent.

[STRUCTURAL SIGNATURE ANALYSIS]
  26usc469_real_estate_exemption_u1_exp_r1: constructed_low_extraction (confidence: low)
    → CONSTRUCTED LOW-EXTRACTION signature for 26usc469_real_estate_exemption_u1_exp_r1: Enforcement present (suppression=0.10, resistance=0.50) but extraction is low (0.10). This is a rule-based coordination structure, not an extraction mechanism.

Aggregate Magnitude (Kappa) at Tn: 0.50

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)

[OMEGA RESOLUTION SCENARIO GENERATION]
  No unresolved Omegas. System is epistemically complete.
====================================================
