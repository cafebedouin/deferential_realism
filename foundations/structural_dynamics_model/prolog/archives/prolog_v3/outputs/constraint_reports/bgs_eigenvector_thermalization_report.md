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
[SCENARIO MANAGER] Loading: testsets/bgs_eigenvector_thermalization.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: bgs_eigenvector_thermalization...
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: bgs_eigenvector_thermalization

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: bgs_eigenvector_thermalization (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX MISMATCH] bgs_eigenvector_thermalization from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(global)): declared=snare, computed=tangled_rope
  [INDEX OK] bgs_eigenvector_thermalization from context(agent_power(institutional),time_horizon(generational),exit_options(arbitrage),spatial_scope(global)): declared=rope, computed=rope
  [INDEX OK] bgs_eigenvector_thermalization from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(universal)): declared=tangled_rope, computed=tangled_rope
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  1
  Critical: 0 | Warning: 1 | Watch: 0

  bgs_eigenvector_thermalization:
    [warning] purity_drift
        Evidence: evidence(current_purity,0.3941666666666667,decline_signals,[coupling_above_threshold(1.0),excess_above_floor(0.39999999999999997)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  bgs_eigenvector_thermalization (ε=0.42):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.42 × 1.36 × 0.80 = 0.456
    moderate@national: d=0.700 f(d)=1.11 χ = 0.42 × 1.11 × 1.00 = 0.465
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.42 × -0.04 × 1.00 = -0.018
    analytical@global: d=0.720 f(d)=1.14 χ = 0.42 × 1.14 × 1.20 = 0.575

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: bgs_eigenvector_thermalization ===
  Shift (computed via dr_type/3):
    powerless=tangled_rope  moderate=tangled_rope  institutional=rope  analytical=tangled_rope
  Properties: [asymmetric,coordination,enforcement,has_beneficiaries]
  Voids:      [no_exit_for_victims]
  Actors:     beneficiaries=concentrated  victims=concentrated
  Drift:      extraction=unknown  suppression=unknown  theater=unknown
  Zone:       extraction=low  suppression=high
  Coupling:   strongly_coupled (score=1.000, pairs=[coupled(power_scope,moderate,local-national,1.0),coupled(power_scope,moderate,global-local,1.0),coupled(power_scope,analytical,local-national,1.0),coupled(power_scope,analytical,global-local,1.0)], boltzmann=non_compliant(1.0,0.25))
  Purity:     0.394 (contaminated)




--- CORPUS POSITIONING ---

  This Constraint:
    Claimed Type:     tangled_rope
    Live Type:        snare (powerless), rope (institutional), tangled_rope (analytical)
    Batch Type:       tangled_rope (powerless), rope (institutional)
    Signature:        false_ci_rope
    Purity:           0.394167 (contaminated)
    Coupling:         strongly_coupled (score: 1.0)
    Boltzmann:        unknown
    Confidence:       0.9994 (deep)
    Rival Type:       snare (P=0.0005)
    Margin:           +0.9989
    Boundary:         tangled_rope->snare
    H^1 band:         3 — power-scaling driven
    Drift events:     1 — purity_drift
    Tangled psi:      0.3072 (genuinely_tangled)
    Coalition:        institutional_dissent

  Corpus Distribution:
    Type:      128 mountain | 60 rope | 663 tangled_rope | 68 snare | 92 piton | 21 scaffold | 1 [social_governance]
    Purity:    143 pristine | 57 sound | 362 borderline | 434 contaminated | 12 degraded
    Coupling:  809 strongly | 52 weakly | 146 independent | 26 inconclusive
    Signature: 789 false_ci_rope | 114 natural_law | 91 false_natural_law | 14 constructed_low_extraction | 13 constructed_high_extraction | ...
    Confidence: 403 deep | 162 moderate | 467 borderline (mean: 0.530)

  Positioning:
    This constraint is a false_ci_rope (76.3% of corpus shares this signature)
    Purity band: contaminated (42.0% of corpus in this band)
    Confidence band: deep (39.1% of corpus in this band)
    Boundary zone: tangled_rope->snare (553 constraints share this boundary)

--- ORBIT CONTEXT ---

  Orbit Signature:    [rope, tangled_rope]
  Orbit Span:         2
  Gauge Status:       Gauge-Variant
  Orbit Family ID:    F165

--- MAXENT SHADOW CLASSIFICATION ---

  Classification is stable (low entropy, types agree)
  Confidence:    0.9994 (deep)
  Rival Type:    snare (P=0.0005)
  Margin:        +0.9989
  Entropy:       0.0032
  Distribution:  tangled_rope: 0.999, snare: 0.000, scaffold: 0.000

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_extraction_blindness_bgs_eigenvector_thermalization
    Severity Score:    0.465
    Gap Class:         coordination_washing
    Gap Pattern:       snare_masked_as_rope
    Family ID:         F165

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      1.0 (stable)
  Index Configs:       3
  Types Produced:      3

  Structural Twin Group:
    Signature:   (0.4, 0.5, False, True)
    Group Size:  19
    Types:       rope, tangled_rope, scaffold

  Covering Analysis:
    Missed Transitions: 8
    Unique Type Shifts:  rope -> tangled_rope, rope -> unknown, unknown -> tangled_rope

--- ABDUCTIVE FLAGS ---

  No abductive triggers fired. All diagnostic paths agree.

====================================================
   DEFERENTIAL REALISM (DR) EXECUTIVE SUMMARY      
====================================================
Timeline:       0 to 10
Structural Pattern: stable
Confidence:     high

[CONSTRAINT INVENTORY: INDEXICAL AUDIT]


Constraint: bgs_eigenvector_thermalization
  Claimed Type: tangled_rope
  Perspectives:
    - [context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(global))]: snare (Mismatch)
    - [context(agent_power(institutional),time_horizon(generational),exit_options(arbitrage),spatial_scope(global))]: rope (Mismatch)
    - [context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(universal))]: tangled_rope (Matches Claim)

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [informational]: perspectival_incoherence detected for bgs_eigenvector_thermalization

[STRUCTURAL SIGNATURE ANALYSIS]
  bgs_eigenvector_thermalization: false_ci_rope (confidence: high)
    → FALSE CI_ROPE signature for bgs_eigenvector_thermalization: Appears to be rope (indexed_rope_classification) but fails 4 Boltzmann structural test(s): [boltzmann_non_compliant(1.0,0.25),scope_variant([tangled_rope,unknown]),excess_above_floor(0.39999999999999997),nonsensical_coupling(0.3333333333333333)]. Coupling score=1.0. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: quantum_chaos_mainstream_community
    → Institutional d=0.120

[UKE_DR FEASIBILITY BRIDGE]
  Recommendation | UKE Status
  ----------------------------------------------------------------------

Aggregate Magnitude (Kappa) at Tn: 0.49

[PERSPECTIVAL GAP ANALYSIS]

  Analysis for Constraint: bgs_eigenvector_thermalization
    ! ALERT: Extractive "Snare" is masked as functional "Rope".
    - Individual (Powerless): snare [d=0.900 f(d)=1.36 χ=0.46]
    - Institutional (Manager): rope [d=0.120 f(d)=-0.04 χ=-0.02 → net benefit]
    ! MANDATROPHY GAP: delta_chi = 0.47 (moderate)

[OMEGA GENERATION FROM PERSPECTIVAL GAPS: bgs_eigenvector_thermalization]
  Generated 1 Omega variables from perspectival gaps:

  Ω: omega_extraction_blindness_bgs_eigenvector_thermalization (conceptual)
     Question: Constraint bgs_eigenvector_thermalization appears extractive (Snare) to individuals but functional (Rope) to institutions...
     Source: gap(snare_masked_as_rope,snare,rope)


[OMEGA TRIAGE & PRIORITIZATION]

  [critical] 1 omega(s):
    - omega_extraction_blindness_bgs_eigenvector_thermalization (conceptual)
      Constraint bgs_eigenvector_thermalization appears extractive (Snare) to individuals but functional (Rope) to institutions...

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 1 resolution scenario(s):

  ┌─ [omega_extraction_blindness_bgs_eigenvector_thermalization] CONCEPTUAL CLARIFICATION
  │  Constraint: bgs_eigenvector_thermalization
  │  Gap: Constraint bgs_eigenvector_thermalization appears extractive (Snare) to individuals but functional (Rope) to institutions...
  │
  │  CRITICAL: Extraction Masking Detected
  │  Powerless see: SNARE (extractive trap)
  │  Institutions see: ROPE (functional rule)
  │
  │  RESOLUTION STRATEGY:
  │  1. Interview affected individuals (N=10+):
  │     - Who benefits from bgs_eigenvector_thermalization?
  │     - Can you change/exit this constraint?
  │     - What would happen if you tried?
  │  2. Interview institutional actors (N=10+):
  │     - What function does bgs_eigenvector_thermalization serve?
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
