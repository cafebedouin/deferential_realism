CORPUS CONTEXT: 1145 constraints
  Types: 138 mountain, 62 rope, 750 tangled_rope, 77 snare, 95 piton, 21 scaffold, 1 [social_governance]
  Network stability: cascading | 982 omegas (786 critical)
  Confidence: 446 deep (39%) | 190 moderate (17%) | 507 borderline (44%)

====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================

[SCENARIO MANAGER] Clearing Knowledge Base...
[OK] Knowledge Base is empty.
[SCENARIO MANAGER] Loading: testsets/uneven_risk_distribution.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: uneven_risk_distribution...
  [FIXED] Imputed 32 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: uneven_risk_distribution

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: uneven_risk_distribution (1950-2024)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX OK] uneven_risk_distribution from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(global)): declared=mountain, computed=mountain
  [INDEX OK] uneven_risk_distribution from context(agent_power(institutional),time_horizon(generational),exit_options(constrained),spatial_scope(national)): declared=mountain, computed=mountain
  [INDEX OK] uneven_risk_distribution from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(local)): declared=mountain, computed=mountain
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
  uneven_risk_distribution (ε=0.05):
    powerless@local: d=1.000 f(d)=1.42 χ = 0.05 × 1.42 × 0.80 = 0.057
    moderate@national: d=0.646 f(d)=1.00 χ = 0.05 × 1.00 × 1.00 = 0.050
    institutional@national: d=0.000 f(d)=-0.12 χ = 0.05 × -0.12 × 1.00 = -0.006
    analytical@global: d=0.725 f(d)=1.15 χ = 0.05 × 1.15 × 1.20 = 0.069

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: uneven_risk_distribution ===
  Shift (computed via dr_type/3):
    powerless=mountain  moderate=mountain  institutional=mountain  analytical=mountain
  Properties: [has_temporal_data,natural]
  Voids:      []
  Actors:     beneficiaries=none  victims=none
  Drift:      extraction=unknown  suppression=unknown  theater=unknown
  Zone:       extraction=negligible  suppression=negligible
  Coupling:   independent (score=0.000, pairs=[], boltzmann=compliant(0))
  Purity:     1.000 (pristine)




╔═══════════════════════════════════════════════════╗
║  VERDICT: GREEN                                    ║
║  12/12 subsystems checked — no tensions           ║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     mountain
    Signature:        natural_law
    Purity:           1.0 (pristine)
    Coupling:         independent (score: 0)
    Boltzmann:        unknown

--- ORBIT CONTEXT ---

  Orbit Signature:    [mountain]
  Orbit Span:         1
  Gauge Status:       Gauge-Invariant

--- ENRICHED OMEGA CONTEXT ---

  Not yet enriched — see live omega results in report sections below.
  (Run full pipeline to include in severity scoring and family grouping.)

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       mountain (powerless)
    Confidence:       0.9500 (deep)
    Rival Type:       rope (P=0.0100)
    Margin:           +0.9400
    Boundary:         mountain->rope
    H^1 band:         0 — gauge-invariant (all observers agree)

--- MAXENT SHADOW CLASSIFICATION ---

  Classification is stable (low entropy, types agree)
  Confidence:    0.9500 (deep)
  Rival Type:    rope (P=0.0100)
  Margin:        +0.9400
  Entropy:       0.1557
  Distribution:  mountain: 0.950, rope: 0.010, tangled_rope: 0.010

--- ABDUCTIVE FLAGS ---

  No abductive triggers fired. All diagnostic paths agree.

--- DIAGNOSTIC VERDICT ---

  Subsystems Checked: 12/12

  Agreements (11 subsystems):
    maxent, cohomology, abductive, signature, boltzmann, purity, fingerprint_voids, drift, context_gap, fcr_gate, gauge_orbit

  Expected Conflicts (1):
    dirac: pre_post_override_divergence
      Dirac class reflects metric-layer type, not override type

  Convergent Rejections: none

  Tensions: none

═══ LEVEL 3: CORPUS POSITIONING ═══


--- CORPUS DISTRIBUTION ---

    Type:      138 mountain | 62 rope | 750 tangled_rope | 77 snare | 95 piton | 21 scaffold | 1 [social_governance]
    Purity:    153 pristine | 61 sound | 409 borderline | 483 contaminated | 13 degraded
    Coupling:  907 strongly | 55 weakly | 156 independent | 26 inconclusive
    Signature: 885 false_ci_rope | 125 natural_law | 93 false_natural_law | 16 constructed_low_extraction | 14 constructed_high_extraction | ...
    Confidence: 446 deep | 190 moderate | 507 borderline (mean: 0.534)

  --- CONSTRAINT POSITIONING ---
    This constraint is a natural_law (10.9% of corpus shares this signature)
    Purity band: pristine (13.4% of corpus in this band)
    Confidence band: deep (39.0% of corpus in this band)
    Boundary zone: mountain->rope (133 constraints share this boundary)

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      0.3333333333333333 (low variance)
  Index Configs:       3
  Types Produced:      1

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:    [not found in batch covering analysis]

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       1950 to 2024
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [severe]: type_1_false_summit detected for uneven_risk_distribution

[ONTOLOGICAL FORENSIC AUDIT: FALSE MOUNTAINS]
  All mountains are structurally validated.

[STRUCTURAL SIGNATURE ANALYSIS]
  uneven_risk_distribution: natural_law (confidence: low)
    → NATURAL LAW signature for uneven_risk_distribution: Extreme inaccessibility (collapse=0.95) with minimal enforcement (suppression=0.02, resistance=0.05). No viable alternatives exist. This represents an inherent property of the system, not a coordination choice. Cannot be changed by policy.

Aggregate Magnitude (Kappa) at Tn: 0.39

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)

[OMEGA RESOLUTION SCENARIO GENERATION]
  No unresolved Omegas. System is epistemically complete.
====================================================
