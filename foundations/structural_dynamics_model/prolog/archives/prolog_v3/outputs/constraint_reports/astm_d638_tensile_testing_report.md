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
[SCENARIO MANAGER] Loading: testsets/astm_d638_tensile_testing.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: astm_d638_tensile_testing...
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: astm_d638_tensile_testing

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: astm_d638_tensile_testing (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX MISMATCH] astm_d638_tensile_testing from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(local)): declared=snare, computed=tangled_rope
  [INDEX OK] astm_d638_tensile_testing from context(agent_power(institutional),time_horizon(generational),exit_options(arbitrage),spatial_scope(global)): declared=rope, computed=rope
  [INDEX OK] astm_d638_tensile_testing from context(agent_power(moderate),time_horizon(biographical),exit_options(mobile),spatial_scope(continental)): declared=rope, computed=rope
  [INDEX OK] astm_d638_tensile_testing from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(global)): declared=rope, computed=rope
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  1
  Critical: 0 | Warning: 1 | Watch: 0

  astm_d638_tensile_testing:
    [warning] purity_drift
        Evidence: evidence(current_purity,0.8555,decline_signals,[coupling_above_threshold(0.375),excess_above_floor(0.08)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  astm_d638_tensile_testing (ε=0.10):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.10 × 1.36 × 0.80 = 0.109
    moderate@national: d=0.700 f(d)=1.11 χ = 0.10 × 1.11 × 1.00 = 0.111
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.10 × -0.04 × 1.00 = -0.004
    analytical@global: d=0.720 f(d)=1.14 χ = 0.10 × 1.14 × 1.20 = 0.137

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: astm_d638_tensile_testing ===
  Shift (computed via dr_type/3):
    powerless=tangled_rope  moderate=rope  institutional=rope  analytical=rope
  Properties: [asymmetric,coordination,enforcement,has_beneficiaries]
  Voids:      []
  Actors:     beneficiaries=distributed  victims=distributed
  Drift:      extraction=unknown  suppression=unknown  theater=unknown
  Zone:       extraction=negligible  suppression=extreme
  Coupling:   weakly_coupled (score=0.375, pairs=[], boltzmann=non_compliant(0.375,0.25))
  Purity:     0.856 (sound)




--- CORPUS POSITIONING ---

  This Constraint:
    Claimed Type:     rope
    Live Type:        snare (powerless), rope (moderate)
    Batch Type:       tangled_rope (powerless), rope (moderate)
    Signature:        false_ci_rope
    Purity:           0.8555 (sound)
    Coupling:         weakly_coupled (score: 0.375)
    Boltzmann:        unknown
    Confidence:       0.4240 (borderline)
    Rival Type:       tangled_rope (P=0.5681)
    Margin:           -0.1441
    Boundary:         rope->tangled_rope
    H^1 band:         3 — power-scaling driven
    Drift events:     1 — purity_drift

  Corpus Distribution:
    Type:      128 mountain | 60 rope | 663 tangled_rope | 68 snare | 92 piton | 21 scaffold | 1 [social_governance]
    Purity:    143 pristine | 57 sound | 362 borderline | 434 contaminated | 12 degraded
    Coupling:  809 strongly | 52 weakly | 146 independent | 26 inconclusive
    Signature: 789 false_ci_rope | 114 natural_law | 91 false_natural_law | 14 constructed_low_extraction | 13 constructed_high_extraction | ...
    Confidence: 403 deep | 162 moderate | 467 borderline (mean: 0.530)

  Positioning:
    This constraint is a false_ci_rope (76.3% of corpus shares this signature)
    Purity band: sound (5.5% of corpus in this band)
    Confidence band: borderline (45.3% of corpus in this band)
    Boundary zone: rope->tangled_rope (42 constraints share this boundary)

--- ORBIT CONTEXT ---

  Orbit Signature:    [rope, tangled_rope]
  Orbit Span:         2
  Gauge Status:       Gauge-Variant
  Orbit Family ID:    F001

--- MAXENT SHADOW CLASSIFICATION ---

  HARD DISAGREEMENT: Pipeline says rope, MaxEnt says tangled_rope
  Confidence:    0.4240 (borderline)
  Rival Type:    tangled_rope (P=0.5681)
  Margin:        -0.1441
  Entropy:       0.4038
  Distribution:  tangled_rope: 0.568, rope: 0.424, scaffold: 0.008

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_extraction_blindness_astm_d638_tensile_testing
    Severity Score:    0.35
    Gap Class:         coordination_washing
    Gap Pattern:       snare_masked_as_rope
    Family ID:         F001

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      0.5 (low variance)
  Index Configs:       4
  Types Produced:      2

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:    [not found in batch covering analysis]

--- ABDUCTIVE FLAGS ---

  **1 trigger(s) fired:**

  | Trigger Class | Confidence | Anomaly | Category |
  |---|---|---|---|
  | confirmed_liminal | 0.85 | triple_confirmed_liminality | genuine |

====================================================
   DEFERENTIAL REALISM (DR) EXECUTIVE SUMMARY      
====================================================
Timeline:       0 to 10
Structural Pattern: stable
Confidence:     high

[CONSTRAINT INVENTORY: INDEXICAL AUDIT]


Constraint: astm_d638_tensile_testing
  Claimed Type: rope
  Perspectives:
    - [context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(local))]: snare (Mismatch)
    - [context(agent_power(institutional),time_horizon(generational),exit_options(arbitrage),spatial_scope(global))]: rope (Matches Claim)
    - [context(agent_power(moderate),time_horizon(biographical),exit_options(mobile),spatial_scope(continental))]: rope (Matches Claim)
    - [context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(global))]: rope (Matches Claim)

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [informational]: perspectival_incoherence detected for astm_d638_tensile_testing

[STRUCTURAL SIGNATURE ANALYSIS]
  astm_d638_tensile_testing: false_ci_rope (confidence: medium)
    → FALSE CI_ROPE signature for astm_d638_tensile_testing: Appears to be rope (explicit_rope_claim) but fails 2 Boltzmann structural test(s): [boltzmann_non_compliant(0.375,0.25),excess_above_floor(0.08)]. Coupling score=0.375. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: global_supply_chains
    → Institutional d=0.120

[UKE_DR FEASIBILITY BRIDGE]
  Recommendation | UKE Status
  ----------------------------------------------------------------------

Aggregate Magnitude (Kappa) at Tn: 0.52

[PERSPECTIVAL GAP ANALYSIS]

  Analysis for Constraint: astm_d638_tensile_testing
    ! ALERT: Extractive "Snare" is masked as functional "Rope".
    - Individual (Powerless): snare [d=0.900 f(d)=1.36 χ=0.11]
    - Institutional (Manager): rope [d=0.120 f(d)=-0.04 χ=-0.00 → net benefit]
    ! MANDATROPHY GAP: delta_chi = 0.11 (moderate)

[OMEGA GENERATION FROM PERSPECTIVAL GAPS: astm_d638_tensile_testing]
  Generated 1 Omega variables from perspectival gaps:

  Ω: omega_extraction_blindness_astm_d638_tensile_testing (conceptual)
     Question: Constraint astm_d638_tensile_testing appears extractive (Snare) to individuals but functional (Rope) to institutions...
     Source: gap(snare_masked_as_rope,snare,rope)


[OMEGA TRIAGE & PRIORITIZATION]

  [critical] 1 omega(s):
    - omega_extraction_blindness_astm_d638_tensile_testing (conceptual)
      Constraint astm_d638_tensile_testing appears extractive (Snare) to individuals but functional (Rope) to institutions...

  [moderate] 1 omega(s):
    - omega_astm_d638 (empirical)
      The potential for convergence between ASTM D638 and ISO 527 standards.

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 2 resolution scenario(s):

  ┌─ [omega_astm_d638] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: The potential for convergence between ASTM D638 and ISO 527 standards.
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

  ┌─ [omega_extraction_blindness_astm_d638_tensile_testing] CONCEPTUAL CLARIFICATION
  │  Constraint: astm_d638_tensile_testing
  │  Gap: Constraint astm_d638_tensile_testing appears extractive (Snare) to individuals but functional (Rope) to institutions...
  │
  │  CRITICAL: Extraction Masking Detected
  │  Powerless see: SNARE (extractive trap)
  │  Institutions see: ROPE (functional rule)
  │
  │  RESOLUTION STRATEGY:
  │  1. Interview affected individuals (N=10+):
  │     - Who benefits from astm_d638_tensile_testing?
  │     - Can you change/exit this constraint?
  │     - What would happen if you tried?
  │  2. Interview institutional actors (N=10+):
  │     - What function does astm_d638_tensile_testing serve?
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
