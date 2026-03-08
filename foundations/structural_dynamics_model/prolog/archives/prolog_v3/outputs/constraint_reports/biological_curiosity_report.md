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
[SCENARIO MANAGER] Loading: testsets/biological_curiosity.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: biological_curiosity...
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: biological_curiosity

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: biological_curiosity (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX MISMATCH] biological_curiosity from context(agent_power(powerless),time_horizon(immediate),exit_options(trapped),spatial_scope(local)): declared=snare, computed=mountain
  [INDEX MISMATCH] biological_curiosity from context(agent_power(institutional),time_horizon(generational),exit_options(arbitrage),spatial_scope(national)): declared=rope, computed=scaffold
  [INDEX OK] biological_curiosity from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(global)): declared=mountain, computed=mountain
  [INDEX MISMATCH] biological_curiosity from context(agent_power(moderate),time_horizon(biographical),exit_options(mobile),spatial_scope(global)): declared=rope, computed=scaffold
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  1
  Critical: 0 | Warning: 0 | Watch: 1

  biological_curiosity:
    [watch] purity_drift
        Evidence: evidence(current_purity,0.9600000000000001,decline_signals,[excess_above_floor(0.09999999999999999)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  biological_curiosity (ε=0.15):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.15 × 1.36 × 0.80 = 0.163
    moderate@national: d=0.700 f(d)=1.11 χ = 0.15 × 1.11 × 1.00 = 0.166
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.15 × -0.04 × 1.00 = -0.006
    analytical@global: d=0.720 f(d)=1.14 χ = 0.15 × 1.14 × 1.20 = 0.205

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: biological_curiosity ===
  Shift (computed via dr_type/3):
    powerless=mountain  moderate=scaffold  institutional=scaffold  analytical=mountain
  Properties: [asymmetric,coordination,has_beneficiaries,natural]
  Voids:      []
  Actors:     beneficiaries=distributed  victims=concentrated
  Drift:      extraction=unknown  suppression=unknown  theater=unknown
  Zone:       extraction=negligible  suppression=negligible
  Coupling:   independent (score=0.000, pairs=[], boltzmann=compliant(0))
  Purity:     0.960 (pristine)




╔═══════════════════════════════════════════════════╗
║  VERDICT: YELLOW                                   ║
║  12/12 subsystems — 2 tension(s) (cohomology, abductive)║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     mountain
    Signature:        false_ci_rope
    Purity:           0.96 (pristine)
    Coupling:         independent (score: 0)
    Boltzmann:        unknown
    Drift events:     1 — purity_drift

--- ORBIT CONTEXT ---

  Orbit Signature:    [mountain, scaffold]
  Orbit Span:         2
  Gauge Status:       Gauge-Variant

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_biological_curiosity
    Severity Score:    0.17
    Gap Class:         protective_framing
    Gap Pattern:       unknown
    Family ID:         F084

  Omega: omega_extraction_blindness_biological_curiosity
    Severity Score:    0.17
    Gap Class:         protective_framing
    Gap Pattern:       snare_masked_as_rope
    Family ID:         F084

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       mountain (powerless), scaffold (moderate)
    Confidence:       0.9825 (deep)
    Rival Type:       rope (P=0.0174)
    Margin:           +0.9651
    Boundary:         mountain->rope
    H^1 band:         4 — hub-conflict driven

--- MAXENT SHADOW CLASSIFICATION ---

  Classification is stable (low entropy, types agree)
  Confidence:    0.9825 (deep)
  Rival Type:    rope (P=0.0174)
  Margin:        +0.9651
  Entropy:       0.0497
  Distribution:  mountain: 0.982, rope: 0.017, scaffold: 0.000

--- ABDUCTIVE FLAGS ---

  **4 trigger(s) fired:**

  | Trigger Class | Confidence | Anomaly | Category |
  |---|---|---|---|
  | maxent_shadow_divergence | 0.85 | shadow_override_tension | genuine |
  | hub_conflict | 0.83 | hub_conflict_band | genuine |
  | epistemic_trap | 0.78 | restricted_view_divergence | genuine |
  | classical_oracle_failure | 0.75 | confident_oracle_with_obstruction | genuine |

--- DIAGNOSTIC VERDICT ---

  Subsystems Checked: 12/12

  Agreements (7 subsystems):
    maxent, boltzmann, purity, fingerprint_voids, drift, context_gap, fcr_gate

  Expected Conflicts (3):
    signature: fcr_deferred_signature_mismatch
      FCR override target mismatch; gate deferred due to perspectival variance
    dirac: pre_post_override_divergence
      Dirac class reflects metric-layer type, not override type
    gauge_orbit: perspectival_orbit_variance
      Multi-type orbit IS the perspectival fracture

  Convergent Rejections: none

  Tensions (2):
    cohomology: fails_descent(4)
    abductive: abductive_tension([trigger(maxent_shadow_divergence,0.85,shadow_override_tension,genuine)])

═══ LEVEL 3: CORPUS POSITIONING ═══


--- CORPUS DISTRIBUTION ---

    Type:      140 mountain | 63 rope | 752 tangled_rope | 78 snare | 95 piton | 21 scaffold | 1 [social_governance]
    Purity:    155 pristine | 62 sound | 409 borderline | 486 contaminated | 13 degraded
    Coupling:  910 strongly | 56 weakly | 158 independent | 26 inconclusive
    Signature: 889 false_ci_rope | 127 natural_law | 93 false_natural_law | 16 constructed_low_extraction | 14 constructed_high_extraction | ...
    Confidence: 452 deep | 183 moderate | 514 borderline (mean: 0.535)

  --- CONSTRAINT POSITIONING ---
    This constraint is a false_ci_rope (77.2% of corpus shares this signature)
    Purity band: pristine (13.5% of corpus in this band)
    Confidence band: deep (39.3% of corpus in this band)
    Boundary zone: mountain->rope (135 constraints share this boundary)
    Orbit Family ID:  F084

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      0.75 (high variance)
  Index Configs:       4
  Types Produced:      3

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:    [not found in batch covering analysis]

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       0 to 10
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [informational]: perspectival_incoherence detected for biological_curiosity
  ! ALERT [severe]: type_1_false_summit detected for biological_curiosity

[ONTOLOGICAL FORENSIC AUDIT: FALSE MOUNTAINS]
  All mountains are structurally validated.

[STRUCTURAL SIGNATURE ANALYSIS]
  biological_curiosity: false_ci_rope (confidence: low)
    → FALSE CI_ROPE signature for biological_curiosity: Appears to be rope (indexed_rope_classification) but fails 1 Boltzmann structural test(s): [excess_above_floor(0.09999999999999999)]. Coupling score=0. This constraint is "coordination-washed" — it hides extraction behind low metrics, distributed enforcement, or behavioral defaults.
    → Institutional beneficiary: explorers
    → Institutional d=0.120

Aggregate Magnitude (Kappa) at Tn: 0.42

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)
  biological_curiosity (snare vs rope):
    ! MANDATROPHY GAP: delta_chi = 0.17 (moderate)

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 2 resolution scenario(s):

  ┌─ [omega_biological_curiosity] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Determining the cognitive threshold where information-seeking yields negative returns.
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

  ┌─ [omega_extraction_blindness_biological_curiosity] CONCEPTUAL CLARIFICATION
  │  Constraint: biological_curiosity
  │  Gap: Constraint biological_curiosity appears extractive (Snare) to individuals but functional (Rope) to institutions...
  │
  │  CRITICAL: Extraction Masking Detected
  │  Powerless see: SNARE (extractive trap)
  │  Institutions see: ROPE (functional rule)
  │
  │  RESOLUTION STRATEGY:
  │  1. Interview affected individuals (N=10+):
  │     - Who benefits from biological_curiosity?
  │     - Can you change/exit this constraint?
  │     - What would happen if you tried?
  │  2. Interview institutional actors (N=10+):
  │     - What function does biological_curiosity serve?
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
