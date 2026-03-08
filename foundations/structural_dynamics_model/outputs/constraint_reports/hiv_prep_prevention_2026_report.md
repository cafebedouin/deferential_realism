CORPUS CONTEXT: 960 constraints
  Types: 130 mountain, 28 rope, 541 tangled_rope, 244 snare, 5 piton, 11 scaffold
  Network stability: cascading | 802 omegas (732 critical)
  Confidence: 671 deep (70%) | 86 moderate (9%) | 202 borderline (21%)

====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================

[SCENARIO MANAGER] Clearing Knowledge Base...
[OK] Knowledge Base is empty.
[SCENARIO MANAGER] Loading: testsets/hiv_prep_prevention_2026.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: hiv_prep_prevention_2026...
  [BRIDGE] Derived has_sunset_clause(hiv_prep_prevention_2026) from scaffold declaration
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: hiv_prep_prevention_2026

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: hiv_prep_prevention_2026 (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX MISMATCH] hiv_prep_prevention_2026 from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(global)): declared=snare, computed=tangled_rope
  [INDEX MISMATCH] hiv_prep_prevention_2026 from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(national)): declared=snare, computed=tangled_rope
  [INDEX OK] hiv_prep_prevention_2026 from context(agent_power(moderate),time_horizon(biographical),exit_options(constrained),spatial_scope(regional)): declared=tangled_rope, computed=tangled_rope
  [INDEX MISMATCH] hiv_prep_prevention_2026 from context(agent_power(institutional),time_horizon(immediate),exit_options(arbitrage),spatial_scope(national)): declared=rope, computed=tangled_rope
  [INDEX MISMATCH] hiv_prep_prevention_2026 from context(agent_power(powerful),time_horizon(immediate),exit_options(arbitrage),spatial_scope(global)): declared=rope, computed=tangled_rope
  [INDEX OK] hiv_prep_prevention_2026 from context(agent_power(organized),time_horizon(generational),exit_options(constrained),spatial_scope(global)): declared=tangled_rope, computed=tangled_rope
  [INDEX MISMATCH] hiv_prep_prevention_2026 from context(agent_power(organized),time_horizon(generational),exit_options(constrained),spatial_scope(global)): declared=scaffold, computed=tangled_rope
  [INDEX OK] hiv_prep_prevention_2026 from context(agent_power(powerful),time_horizon(generational),exit_options(arbitrage),spatial_scope(global)): declared=tangled_rope, computed=tangled_rope
  [INDEX MISMATCH] hiv_prep_prevention_2026 from context(agent_power(institutional),time_horizon(biographical),exit_options(constrained),spatial_scope(national)): declared=piton, computed=tangled_rope
  [INDEX MISMATCH] hiv_prep_prevention_2026 from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(universal)): declared=mountain, computed=tangled_rope
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  4
  Critical: 2 | Warning: 2 | Watch: 0

  hiv_prep_prevention_2026:
    [warning] metric_substitution
        Evidence: evidence(theater_delta,0,10,0.45,0.58)
    [critical] extraction_accumulation
        Evidence: evidence(extraction_delta,0,10,0.38,0.52)
    [critical] coupling_drift
        Evidence: evidence(coupling_score,1.0,threshold,0.25,extraction_trend,increasing)
    [warning] purity_drift
        Evidence: evidence(current_purity,0.4061666666666667,decline_signals,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.37)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---
  hiv_prep_prevention_2026 -> tangled_rope (confidence: low)

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  hiv_prep_prevention_2026 (ε=0.52):
    powerless→organized@local: d=0.520 f(d)=0.70 χ = 0.52 × 0.70 × 0.80 = 0.292
    moderate@national: d=0.700 f(d)=1.11 χ = 0.52 × 1.11 × 1.00 = 0.575
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.52 × -0.04 × 1.00 = -0.022
    analytical@global: d=0.720 f(d)=1.14 χ = 0.52 × 1.14 × 1.20 = 0.712

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: hiv_prep_prevention_2026 ===
  Shift (computed via dr_type/3):
    powerless=tangled_rope  moderate=tangled_rope  institutional=tangled_rope  analytical=tangled_rope
  Properties: [asymmetric,coordination,enforcement,has_beneficiaries,sunset]
  Voids:      []
  Actors:     beneficiaries=distributed  victims=distributed
  Drift:      extraction=rising  suppression=unknown  theater=rising
  Zone:       extraction=extreme  suppression=extreme
  Coupling:   strongly_coupled (score=1.000, pairs=[coupled(power_scope,moderate,global-local,1.0),coupled(power_scope,moderate,global-national,1.0),coupled(power_scope,analytical,global-local,1.0),coupled(power_scope,analytical,global-national,1.0)], boltzmann=non_compliant(1.0,0.3))
  Purity:     0.406 (contaminated)




╔═══════════════════════════════════════════════════╗
║  VERDICT: YELLOW                                   ║
║  12/12 subsystems — 2 tension(s) (abductive, drift)║
╚═══════════════════════════════════════════════════╝


═══ LEVEL 1: SELF-CONSISTENCY ═══


--- CONSTRAINT IDENTITY ---

    Claimed Type:     tangled_rope
    Signature:        false_natural_law
    Purity:           0.3645 (contaminated)
    Coupling:         strongly_coupled (score: 1.0)
    Boltzmann:        unknown
    Drift events:     5 — metric_substitution, extraction_accumulation, coupling_drift, purity_drift, network_drift
    Tangled psi:      0.4762 (genuinely_tangled)
    Coalition:        uniform_tangled

--- ORBIT CONTEXT ---

  Orbit Signature:    [tangled_rope]
  Orbit Span:         1
  Gauge Status:       Gauge-Invariant

--- ENRICHED OMEGA CONTEXT ---

  Omega: omega_extraction_blindness_hiv_prep_prevention_2026
    Severity Score:    0.464
    Gap Class:         consensus
    Gap Pattern:       snare_masked_as_rope
    Family ID:         F242

═══ LEVEL 2: DIAGNOSTIC CONVERGENCE ═══


--- CLASSIFICATION CONVERGENCE ---

    Batch Type:       tangled_rope (powerless)
    Confidence:       0.9500 (deep)
    Rival Type:       mountain (P=0.0100)
    Margin:           +0.9400
    Boundary:         tangled_rope->mountain
    H^1 band:         0 — gauge-invariant (all observers agree)

--- MAXENT SHADOW CLASSIFICATION ---

  Classification is stable (low entropy, types agree)
  Confidence:    0.9500 (deep)
  Rival Type:    mountain (P=0.0100)
  Margin:        +0.9400
  Entropy:       0.1557
  Distribution:  tangled_rope: 0.950, mountain: 0.010, rope: 0.010

--- ABDUCTIVE FLAGS ---

  **1 trigger(s) fired:**

  | Trigger Class | Confidence | Anomaly | Category |
  |---|---|---|---|
  | epistemic_trap | 0.78 | restricted_view_divergence | genuine |

--- DIAGNOSTIC VERDICT ---

  Subsystems Checked: 12/12

  Agreements (7 subsystems):
    maxent, cohomology, signature, purity, fingerprint_voids, fcr_gate, gauge_orbit

  Expected Conflicts (3):
    boltzmann: constructed_non_compliance
      Constructed types couple dimensions deliberately; non-compliance is confirmatory
    dirac: pre_post_override_divergence
      Dirac class reflects metric-layer type, not override type
    context_gap: pre_post_override_divergence
      Restricted classifier sees pre-override metric-based type

  Convergent Rejections: none

  Tensions (2):
    abductive: abductive_tension([trigger(epistemic_trap,0.78,restricted_view_divergence,genuine)])
    drift: critical_drift([drift(metric_substitution,evidence(theater_delta,0,10,0.45,0.58),warning),drift(extraction_accumulation,evidence(extraction_delta,0,10,0.38,0.52),critical),drift(coupling_drift,evidence(coupling_score,1.0,threshold,0.25,extraction_trend,increasing),critical),drift(purity_drift,evidence(current_purity,0.3645,decline_signals,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.37)]),warning),drift(network_drift,evidence(drifting_neighbors,[contagion(fda_accelerated_approval_alz,0.003124999999999997,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.37)]),contagion(opioid_political_realignment_2026,0.006599999999999997,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.48)]),contagion(ulysses_chp15,0.003899999999999999,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.5800000000000001)]),contagion(viral_emergence_covid19_exemplar,0.0032999999999999987,[extraction_rising,coupling_above_threshold(1.0),theater_rising,excess_above_floor(0.48)])],effective_purity,0.35096,intrinsic_purity,0.3645),critical)])

═══ LEVEL 3: CORPUS POSITIONING ═══


--- CORPUS DISTRIBUTION ---

    Type:      130 mountain | 28 rope | 541 tangled_rope | 244 snare | 5 piton | 11 scaffold
    Purity:    142 pristine | 36 sound | 56 borderline | 689 contaminated | 36 degraded
    Coupling:  741 strongly | 24 weakly | 154 independent | 1 inconclusive
    Signature: 504 false_natural_law | 319 false_ci_rope | 120 natural_law | 11 constructed_high_extraction | 6 coupling_invariant_rope
    Confidence: 671 deep | 86 moderate | 202 borderline (mean: 0.743)

  --- CONSTRAINT POSITIONING ---
    This constraint is a false_natural_law (52.5% of corpus shares this signature)
    Purity band: contaminated (71.8% of corpus in this band)
    Confidence band: deep (70.0% of corpus in this band)
    Boundary zone: tangled_rope->mountain (367 constraints share this boundary)
    Orbit Family ID:  F242

--- STRUCTURAL CONTEXT ---

  Variance Ratio:      0.6666666666666666 (high variance)
  Index Configs:       9
  Types Produced:      6

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:
    Missed Transitions: 15
    Unique Type Shifts:  naturalized -> tangled_rope, rope -> naturalized, tangled_rope -> snare

====================================================
   DR DETAILED ANALYSIS                             
====================================================
Timeline:       0 to 10
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  No classification errors detected. System is Ontologically Coherent.

[STRUCTURAL SIGNATURE ANALYSIS]
  hiv_prep_prevention_2026: false_natural_law (confidence: high)
    → FALSE NATURAL LAW signature for hiv_prep_prevention_2026: Claims naturality (indexed_mountain_classification) but fails Boltzmann independence test. Coupling score=1.000 with 4 coupled dimension pairs. Excess extraction=0.37. This constraint is "physics-washed" — it appears natural but its coupling topology reveals structural construction.

Aggregate Magnitude (Kappa) at Tn: 0.53

[MANDATROPHY GAP ANALYSIS]
  (Full perspectival detail in Levels 1-2 above)
  hiv_prep_prevention_2026 (snare vs rope):
    ! MANDATROPHY GAP: delta_chi = 0.31 (moderate)

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 7 resolution scenario(s):

  ┌─ [adherence_vs_access_causality] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Root cause of PrEP effectiveness gap: adherence vs structural access
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

  ┌─ [criminalization_causal_role] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Causal link between criminalization and PrEP uptake barriers
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

  ┌─ [generic_access_ceiling] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Whether patent expiry enables true access equity or maintains barriers through other mechanisms
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

  ┌─ [behavioral_risk_amplification] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Risk compensation and net population-level HIV transmission reduction
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

  ┌─ [patent_pool_efficacy] EMPIRICAL DATA COLLECTION
  │  Constraint: unknown
  │  Gap: Actual pricing outcomes of patent pool post-2025 patent expiry
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

  ┌─ [structural_versus_behavioral_prevention] CONCEPTUAL CLARIFICATION
  │  Constraint: unknown
  │  Gap: Degree to which HIV transmission is behavior-vs-structure determined
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

  ┌─ [omega_extraction_blindness_hiv_prep_prevention_2026] CONCEPTUAL CLARIFICATION
  │  Constraint: hiv_prep_prevention_2026
  │  Gap: Constraint hiv_prep_prevention_2026 appears extractive (Snare) to individuals but functional (Rope) to institutions...
  │
  │  CRITICAL: Extraction Masking Detected
  │  Powerless see: SNARE (extractive trap)
  │  Institutions see: ROPE (functional rule)
  │
  │  RESOLUTION STRATEGY:
  │  1. Interview affected individuals (N=10+):
  │     - Who benefits from hiv_prep_prevention_2026?
  │     - Can you change/exit this constraint?
  │     - What would happen if you tried?
  │  2. Interview institutional actors (N=10+):
  │     - What function does hiv_prep_prevention_2026 serve?
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
