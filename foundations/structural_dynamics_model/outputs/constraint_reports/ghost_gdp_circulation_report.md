CORPUS CONTEXT: 191 constraints
  Types: 23 mountain, 4 rope, 139 tangled_rope, 18 snare, 4 piton, 2 scaffold
  Network stability: cascading | 150 omegas (123 critical)
  Confidence: 96 deep (51%) | 33 moderate (17%) | 61 borderline (32%)

====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================

[SCENARIO MANAGER] Clearing Knowledge Base...
[OK] Knowledge Base is empty.
[SCENARIO MANAGER] Loading: testsets/ghost_gdp_circulation.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: ghost_gdp_circulation...
  [BRIDGE] Derived has_sunset_clause(ghost_gdp_circulation) from scaffold declaration
  [FIXED] Imputed 28 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: ghost_gdp_circulation

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: ghost_gdp_circulation (0-20)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX OK] ghost_gdp_circulation from context(agent_power(institutional),time_horizon(biographical),exit_options(arbitrage),spatial_scope(global)): declared=rope, computed=rope
  [INDEX OK] ghost_gdp_circulation from context(agent_power(powerful),time_horizon(biographical),exit_options(mobile),spatial_scope(national)): declared=rope, computed=rope
  [INDEX OK] ghost_gdp_circulation from context(agent_power(moderate),time_horizon(biographical),exit_options(constrained),spatial_scope(national)): declared=rope, computed=rope
  [INDEX MISMATCH] ghost_gdp_circulation from context(agent_power(organized),time_horizon(generational),exit_options(constrained),spatial_scope(national)): declared=scaffold, computed=rope
  [INDEX OK] ghost_gdp_circulation from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(global)): declared=rope, computed=rope
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  1
  Critical: 0 | Warning: 0 | Watch: 1

  ghost_gdp_circulation:
    [watch] purity_drift
        Evidence: evidence(current_purity,0.988,decline_signals,[excess_above_floor(0.03)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  ghost_gdp_circulation (ε=0.18):
    powerless@local: d=0.950 f(d)=1.39 χ = 0.18 × 1.39 × 0.80 = 0.201
    moderate@national: d=0.650 f(d)=1.01 χ = 0.18 × 1.01 × 1.00 = 0.182
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.18 × -0.04 × 1.00 = -0.008
    analytical@global: d=0.720 f(d)=1.14 χ = 0.18 × 1.14 × 1.20 = 0.247

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: ghost_gdp_circulation ===
  Shift (computed via dr_type/3):
    powerless=rope  moderate=rope  institutional=rope  analytical=rope
  Properties: [coordination,has_beneficiaries,sunset]
  Voids:      []
  Actors:     beneficiaries=distributed  victims=none
  Drift:      extraction=unknown  suppression=unknown  theater=unknown
  Zone:       extraction=negligible  suppression=low
  Coupling:   independent (score=0.000, pairs=[], boltzmann=compliant(0))
  Purity:     0.988 (pristine)




╔═══════════════════════════════════════════════════╗
║  VERDICT: GREEN                                    ║
║  12/12 subsystems checked — no tensions           ║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     rope
    Signature:        coupling_invariant_rope
    Purity:           0.988 (pristine)
    Coupling:         independent (score: 0)
    Boltzmann:        unknown
    Drift events:     2 — purity_drift, network_drift

--- ORBIT CONTEXT ---

  Orbit Signature:    [rope]
  Orbit Span:         1
  Gauge Status:       Gauge-Invariant

--- ENRICHED OMEGA CONTEXT ---

  Not yet enriched — see live omega results in report sections below.
  (Run full pipeline to include in severity scoring and family grouping.)

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       rope (powerless)
    Confidence:       0.9500 (deep)
    Rival Type:       mountain (P=0.0100)
    Margin:           +0.9400
    Boundary:         rope->mountain
    H^1 band:         0 — gauge-invariant (all observers agree)

--- MAXENT SHADOW CLASSIFICATION ---

  Classification is stable (low entropy, types agree)
  Confidence:    0.9500 (deep)
  Rival Type:    mountain (P=0.0100)
  Margin:        +0.9400
  Entropy:       0.1557
  Distribution:  rope: 0.950, mountain: 0.010, tangled_rope: 0.010

--- ABDUCTIVE FLAGS ---

  No abductive triggers fired. All diagnostic paths agree.

--- DIAGNOSTIC VERDICT ---

  Subsystems Checked: 12/12

  Agreements (12 subsystems):
    maxent, cohomology, abductive, signature, boltzmann, purity, dirac, fingerprint_voids, drift, context_gap, fcr_gate, gauge_orbit

  Expected Conflicts: none

  Convergent Rejections: none

  Tensions: none

═══ LEVEL 3: CORPUS POSITIONING ═══


--- CORPUS DISTRIBUTION ---

    Type:      23 mountain | 4 rope | 139 tangled_rope | 18 snare | 4 piton | 2 scaffold
    Purity:    26 pristine | 3 sound | 22 borderline | 135 contaminated | 4 degraded
    Coupling:  161 strongly | 3 weakly | 26 independent | 1 inconclusive
    Signature: 103 false_ci_rope | 59 false_natural_law | 23 natural_law | 3 coupling_invariant_rope | 2 constructed_high_extraction | ...
    Confidence: 96 deep | 33 moderate | 61 borderline (mean: 0.694)

  --- CONSTRAINT POSITIONING ---
    This constraint is a coupling_invariant_rope (1.6% of corpus shares this signature)
    Purity band: pristine (13.6% of corpus in this band)
    Confidence band: deep (50.5% of corpus in this band)
    Boundary zone: rope->mountain (3 constraints share this boundary)

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      0.4 (low variance)
  Index Configs:       5
  Types Produced:      2

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:    [not found in batch covering analysis]

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       0 to 20
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  No classification errors detected. System is Ontologically Coherent.

[STRUCTURAL SIGNATURE ANALYSIS]
  ghost_gdp_circulation: coupling_invariant_rope (confidence: medium)
    → COUPLING-INVARIANT ROPE signature for ghost_gdp_circulation: Certified true coordination mechanism. Boltzmann compliance=compliant(0), scope invariance=invariant, excess extraction=0.030. Passes all structural purity tests — this is genuine coordination, not low-extraction construction.

Aggregate Magnitude (Kappa) at Tn: 0.41

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)

[OMEGA RESOLUTION SCENARIO GENERATION]
  No unresolved Omegas. System is epistemically complete.
====================================================
