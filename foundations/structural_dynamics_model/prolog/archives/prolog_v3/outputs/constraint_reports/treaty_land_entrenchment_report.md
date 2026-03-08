CORPUS CONTEXT: 1142 constraints
  Types: 137 mountain, 62 rope, 748 tangled_rope, 77 snare, 95 piton, 21 scaffold, 1 [social_governance]
  Network stability: cascading | 980 omegas (784 critical)
  Confidence: 444 deep (39%) | 184 moderate (16%) | 512 borderline (45%)

====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================

[SCENARIO MANAGER] Clearing Knowledge Base...
[OK] Knowledge Base is empty.
[SCENARIO MANAGER] Loading: testsets/treaty_land_entrenchment.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: treaty_land_entrenchment...
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: treaty_land_entrenchment

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: treaty_land_entrenchment (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX OK] treaty_land_entrenchment from context(agent_power(organized),time_horizon(civilizational),exit_options(trapped),spatial_scope(regional)): declared=mountain, computed=mountain
  [INDEX OK] treaty_land_entrenchment from context(agent_power(organized),time_horizon(biographical),exit_options(constrained),spatial_scope(national)): declared=mountain, computed=mountain
  [INDEX OK] treaty_land_entrenchment from context(agent_power(analytical),time_horizon(historical),exit_options(analytical),spatial_scope(continental)): declared=mountain, computed=mountain
  [INDEX OK] treaty_land_entrenchment from context(agent_power(institutional),time_horizon(historical),exit_options(constrained),spatial_scope(national)): declared=mountain, computed=mountain
  [INDEX OK] treaty_land_entrenchment from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(regional)): declared=mountain, computed=mountain
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
  treaty_land_entrenchment (ε=0.08):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.08 × 1.36 × 0.80 = 0.087
    moderate@national: d=0.700 f(d)=1.11 χ = 0.08 × 1.11 × 1.00 = 0.089
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.08 × -0.04 × 1.00 = -0.003
    analytical@global: d=0.720 f(d)=1.14 χ = 0.08 × 1.14 × 1.20 = 0.110

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: treaty_land_entrenchment ===
  Shift (computed via dr_type/3):
    powerless=mountain  moderate=mountain  institutional=mountain  analytical=mountain
  Properties: [asymmetric,coordination,has_beneficiaries,natural]
  Voids:      []
  Actors:     beneficiaries=concentrated  victims=concentrated
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
    Drift events:     1 — network_drift

--- ORBIT CONTEXT ---

  Orbit Signature:    [mountain]
  Orbit Span:         1
  Gauge Status:       Gauge-Invariant

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_treaty_land_entrenchment
    Severity Score:    0.046
    Gap Class:         consensus
    Gap Pattern:       unknown
    Family ID:         F440

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

    Type:      137 mountain | 62 rope | 748 tangled_rope | 77 snare | 95 piton | 21 scaffold | 1 [social_governance]
    Purity:    152 pristine | 61 sound | 408 borderline | 482 contaminated | 13 degraded
    Coupling:  905 strongly | 55 weakly | 155 independent | 26 inconclusive
    Signature: 883 false_ci_rope | 124 natural_law | 93 false_natural_law | 16 constructed_low_extraction | 14 constructed_high_extraction | ...
    Confidence: 444 deep | 184 moderate | 512 borderline (mean: 0.533)

  --- CONSTRAINT POSITIONING ---
    This constraint is a natural_law (10.9% of corpus shares this signature)
    Purity band: pristine (13.3% of corpus in this band)
    Confidence band: deep (38.9% of corpus in this band)
    Boundary zone: mountain->rope (132 constraints share this boundary)
    Orbit Family ID:  F440

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      0.2 (low variance)
  Index Configs:       5
  Types Produced:      1

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:    [not found in batch covering analysis]

====================================================
   DEFERENTIAL REALISM (DR) EXECUTIVE SUMMARY      
====================================================
Timeline:       0 to 10
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [severe]: type_1_false_summit detected for treaty_land_entrenchment

[ONTOLOGICAL FORENSIC AUDIT: FALSE MOUNTAINS]
  All mountains are structurally validated.

[STRUCTURAL SIGNATURE ANALYSIS]
  treaty_land_entrenchment: natural_law (confidence: medium)
    → NATURAL LAW signature for treaty_land_entrenchment: Extreme inaccessibility (collapse=0.95) with minimal enforcement (suppression=0.02, resistance=0.01). No viable alternatives exist. This represents an inherent property of the system, not a coordination choice. Cannot be changed by policy.

Aggregate Magnitude (Kappa) at Tn: 0.42

[PERSPECTIVAL GAP ANALYSIS]

  Constraint: treaty_land_entrenchment
    Claimed Type: mountain
    - Powerless: mountain (Matches Claim) [d=0.900 f(d)=1.36 χ=0.09]
    - Moderate: (no classification)
    - Institutional: mountain (Matches Claim) [d=0.120 f(d)=-0.04 χ=-0.00 → net benefit]
    - Analytical: mountain (Matches Claim) [d=0.720 f(d)=1.14 χ=0.11]

[OMEGA GENERATION FROM PERSPECTIVAL GAPS: treaty_land_entrenchment]
  No perspectival gaps detected requiring Ω tracking.

[OMEGA TRIAGE & PRIORITIZATION]

  [high] 1 omega(s):
    - omega_treaty_land_entrenchment (conceptual)
      Legal succession of Treaty obligations under international and constitutional law

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 1 resolution scenario(s):

  ┌─ [omega_treaty_land_entrenchment] CONCEPTUAL CLARIFICATION
  │  Constraint: unknown
  │  Gap: Legal succession of Treaty obligations under international and constitutional law
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
