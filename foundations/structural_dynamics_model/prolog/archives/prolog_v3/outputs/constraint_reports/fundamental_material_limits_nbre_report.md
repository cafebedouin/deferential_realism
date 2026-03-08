CORPUS CONTEXT: 1151 constraints
  Types: 140 mountain, 63 rope, 752 tangled_rope, 78 snare, 95 piton, 21 scaffold, 1 [social_governance]
  Network stability: cascading | 986 omegas (788 critical)
  Confidence: 452 deep (39%) | 183 moderate (16%) | 514 borderline (45%)

====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================

[SCENARIO MANAGER] Clearing Knowledge Base...
[OK] Knowledge Base is empty.
[SCENARIO MANAGER] Loading: testsets/fundamental_material_limits_nbre.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: fundamental_material_limits_nbre...
  [FIXED] Imputed 32 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: fundamental_material_limits_nbre

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: fundamental_material_limits_nbre (1955-2055)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX OK] fundamental_material_limits_nbre from context(agent_power(moderate),time_horizon(biographical),exit_options(constrained),spatial_scope(global)): declared=mountain, computed=mountain
  [INDEX OK] fundamental_material_limits_nbre from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(universal)): declared=mountain, computed=mountain
  [INDEX OK] fundamental_material_limits_nbre from context(agent_power(powerless),time_horizon(immediate),exit_options(trapped),spatial_scope(local)): declared=mountain, computed=mountain
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
  fundamental_material_limits_nbre (ε=0.05):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.05 × 1.36 × 0.80 = 0.054
    moderate@national: d=0.700 f(d)=1.11 χ = 0.05 × 1.11 × 1.00 = 0.055
    institutional@national: d=0.070 f(d)=-0.08 χ = 0.05 × -0.08 × 1.00 = -0.004
    analytical@global: d=0.720 f(d)=1.14 χ = 0.05 × 1.14 × 1.20 = 0.068

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: fundamental_material_limits_nbre ===
  Shift (computed via dr_type/3):
    powerless=mountain  moderate=mountain  institutional=mountain  analytical=mountain
  Properties: [asymmetric,has_victims,natural]
  Voids:      []
  Actors:     beneficiaries=none  victims=concentrated
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

    Type:      140 mountain | 63 rope | 752 tangled_rope | 78 snare | 95 piton | 21 scaffold | 1 [social_governance]
    Purity:    155 pristine | 62 sound | 409 borderline | 486 contaminated | 13 degraded
    Coupling:  910 strongly | 56 weakly | 158 independent | 26 inconclusive
    Signature: 889 false_ci_rope | 127 natural_law | 93 false_natural_law | 16 constructed_low_extraction | 14 constructed_high_extraction | ...
    Confidence: 452 deep | 183 moderate | 514 borderline (mean: 0.535)

  --- CONSTRAINT POSITIONING ---
    This constraint is a natural_law (11.0% of corpus shares this signature)
    Purity band: pristine (13.5% of corpus in this band)
    Confidence band: deep (39.3% of corpus in this band)
    Boundary zone: mountain->rope (135 constraints share this boundary)

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      0.3333333333333333 (low variance)
  Index Configs:       3
  Types Produced:      1

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:    [not found in batch covering analysis]

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       1955 to 2055
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [severe]: type_1_false_summit detected for fundamental_material_limits_nbre

[ONTOLOGICAL FORENSIC AUDIT: FALSE MOUNTAINS]
  All mountains are structurally validated.

[STRUCTURAL SIGNATURE ANALYSIS]
  fundamental_material_limits_nbre: natural_law (confidence: high)
    → NATURAL LAW signature for fundamental_material_limits_nbre: Extreme inaccessibility (collapse=0.98) with minimal enforcement (suppression=0.02, resistance=0.02). No viable alternatives exist. This represents an inherent property of the system, not a coordination choice. Cannot be changed by policy.

Aggregate Magnitude (Kappa) at Tn: 0.39

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)

[OMEGA RESOLUTION SCENARIO GENERATION]
  No unresolved Omegas. System is epistemically complete.
====================================================
