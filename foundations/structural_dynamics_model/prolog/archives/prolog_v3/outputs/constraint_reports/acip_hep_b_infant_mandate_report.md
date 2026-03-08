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
[SCENARIO MANAGER] Loading: testsets/acip_hep_b_infant_mandate.pl...
[SCENARIO MANAGER] Performing Global Repair...

[REPAIR] Auditing vectors for: acip_hep_b_infant_mandate...
  [FIXED] Imputed 24 missing vectors using domain priors

>>> INITIATING DR-AUDIT SUITE: acip_hep_b_infant_mandate

--- [START] Data Verification ---
[OK] Ontology Schema matches.
Checking Interval: acip_hep_b_infant_mandate (0-10)
--- [END] Data Verification Complete ---
[OK] Verification passed.

--- PER-INDEX VALIDATION ---
  [INDEX OK] acip_hep_b_infant_mandate from context(agent_power(powerless),time_horizon(biographical),exit_options(trapped),spatial_scope(national)): declared=piton, computed=piton
  [INDEX OK] acip_hep_b_infant_mandate from context(agent_power(institutional),time_horizon(generational),exit_options(arbitrage),spatial_scope(national)): declared=rope, computed=rope
  [INDEX MISMATCH] acip_hep_b_infant_mandate from context(agent_power(analytical),time_horizon(civilizational),exit_options(analytical),spatial_scope(global)): declared=piton, computed=rope
  [INTENT] Result: stable (Confidence: high)

--- LIFECYCLE DRIFT ANALYSIS ---

================================================================
  DRIFT EVENT REPORT
================================================================

  Constraints scanned: 1
  Total drift events:  5
  Critical: 1 | Warning: 2 | Watch: 2

  acip_hep_b_infant_mandate:
    [critical] metric_substitution
        Evidence: evidence(theater_delta,0,10,0.15,0.75)
    [watch] extraction_accumulation
        Evidence: evidence(extraction_delta,0,10,0.1,0.18)
    [warning] coupling_drift
        Evidence: evidence(coupling_score,0.625,threshold,0.25,extraction_trend,increasing)
    [watch] boltzmann_floor_drift
        Evidence: evidence(current_eps,0.18,floor,0.15,excess,0.03,trend,increasing)
    [warning] purity_drift
        Evidence: evidence(current_purity,0.7588333333333332,decline_signals,[extraction_rising,coupling_above_threshold(0.625),theater_rising,excess_above_floor(0.03)])

--- Transition Path Analysis ---

--- Terminal State Predictions ---
  acip_hep_b_infant_mandate -> tangled_rope (confidence: low)

--- Network Drift Analysis ---
  Network stability: stable

================================================================

--- SCOPE EFFECT ANALYSIS ---
  Formula: χ = ε × f(d) × σ(S)
  acip_hep_b_infant_mandate (ε=0.18):
    powerless@local: d=0.900 f(d)=1.36 χ = 0.18 × 1.36 × 0.80 = 0.196
    moderate@national: d=0.700 f(d)=1.11 χ = 0.18 × 1.11 × 1.00 = 0.199
    institutional@national: d=0.120 f(d)=-0.04 χ = 0.18 × -0.04 × 1.00 = -0.008
    analytical@global: d=0.720 f(d)=1.14 χ = 0.18 × 1.14 × 1.20 = 0.247

--- LOGICAL FINGERPRINT ---

=== Logical Fingerprint: acip_hep_b_infant_mandate ===
  Shift (computed via dr_type/3):
    powerless=piton  moderate=rope  institutional=rope  analytical=rope
  Properties: [asymmetric,coordination,has_beneficiaries]
  Voids:      []
  Actors:     beneficiaries=concentrated  victims=concentrated
  Drift:      extraction=rising  suppression=unknown  theater=rising
  Zone:       extraction=negligible  suppression=high
  Coupling:   strongly_coupled (score=0.625, pairs=[coupled(power_scope,powerless,global-local,1.0),coupled(power_scope,powerless,global-national,1.0)], boltzmann=non_compliant(0.625,0.3))
  Purity:     0.759 (sound)




--- CORPUS POSITIONING ---

  This Constraint:
    Claimed Type:     piton
    Batch Type:       piton (powerless), rope (moderate)
    Signature:        constructed_low_extraction
    Purity:           0.758833 (sound)
    Coupling:         strongly_coupled (score: 0.625)
    Boltzmann:        unknown
    Confidence:       0.0004 (borderline)
    Rival Type:       rope (P=0.9936)
    Margin:           -0.9932
    Boundary:         piton->rope
    H^1 band:         3 — power-scaling driven
    Drift events:     5 — metric_substitution, extraction_accumulation, coupling_drift, boltzmann_floor_drift, purity_drift

  Corpus Distribution:
    Type:      137 mountain | 62 rope | 748 tangled_rope | 77 snare | 95 piton | 21 scaffold | 1 [social_governance]
    Purity:    152 pristine | 61 sound | 408 borderline | 482 contaminated | 13 degraded
    Coupling:  905 strongly | 55 weakly | 155 independent | 26 inconclusive
    Signature: 883 false_ci_rope | 124 natural_law | 93 false_natural_law | 16 constructed_low_extraction | 14 constructed_high_extraction | ...
    Confidence: 444 deep | 184 moderate | 512 borderline (mean: 0.533)

  Positioning:
    This constraint is a constructed_low_extraction (1.4% of corpus shares this signature)
    Purity band: sound (5.3% of corpus in this band)
    Confidence band: borderline (44.9% of corpus in this band)
    Boundary zone: piton->rope (7 constraints share this boundary)

--- ORBIT CONTEXT ---

  Orbit Signature:    [piton, rope]
  Orbit Span:         2
  Gauge Status:       Gauge-Variant

--- MAXENT SHADOW CLASSIFICATION ---

  HARD DISAGREEMENT: Pipeline says piton, MaxEnt says rope
  Confidence:    0.0004 (borderline)
  Rival Type:    rope (P=0.9936)
  Margin:        -0.9932
  Entropy:       0.0236
  Distribution:  rope: 0.994, tangled_rope: 0.005, snare: 0.001

--- ENRICHED OMEGA CONTEXT ---

  Not yet enriched — see live omega results in report sections below.
  (Run full pipeline to include in severity scoring and family grouping.)

--- STRUCTURAL CONTEXT ---

  Not yet in corpus — run full pipeline to include.
  (Variance, twin group, and covering analysis require batch corpus data.)

  Structural Twins:     [not found in batch twin analysis]

  Covering Analysis:    [not found in batch covering analysis]

--- ABDUCTIVE FLAGS ---

  No abductive triggers fired. All diagnostic paths agree.

--- DIAGNOSTIC VERDICT ---

  Verdict: RED
  Subsystems Checked: 11/12 (abductive unavailable)

  Agreements (7 subsystems):
    maxent, signature, purity, dirac, fingerprint_voids, context_gap, fcr_gate

  Expected Conflicts (1):
    gauge_orbit: perspectival_orbit_variance
      Multi-type orbit IS the perspectival fracture

  Convergent Rejections: none

  Tensions (3):
    cohomology: fails_descent(3)
    boltzmann: non_compliant(0.625,0.3,rope)
    drift: critical_drift([drift(metric_substitution,evidence(theater_delta,0,10,0.15,0.75),critical),drift(extraction_accumulation,evidence(extraction_delta,0,10,0.1,0.18),watch),drift(coupling_drift,evidence(coupling_score,0.625,threshold,0.25,extraction_trend,increasing),warning),drift(boltzmann_floor_drift,evidence(current_eps,0.18,floor,0.15,excess,0.03,trend,increasing),watch),drift(purity_drift,evidence(current_purity,0.7588333333333332,decline_signals,[extraction_rising,coupling_above_threshold(0.625),theater_rising,excess_above_floor(0.03)]),warning)])

====================================================
   DEFERENTIAL REALISM (DR) EXECUTIVE SUMMARY      
====================================================
Timeline:       0 to 10
Structural Pattern: stable
Confidence:     high

[META-LOGICAL AUDIT: ONTOLOGICAL FRAUD DETECTION]
  ! ALERT [informational]: perspectival_incoherence detected for acip_hep_b_infant_mandate

[STRUCTURAL SIGNATURE ANALYSIS]
  acip_hep_b_infant_mandate: constructed_low_extraction (confidence: medium)
    → CONSTRUCTED LOW-EXTRACTION signature for acip_hep_b_infant_mandate: Enforcement present (suppression=0.55, resistance=0.50) but extraction is low (0.18). This is a rule-based coordination structure, not an extraction mechanism.

Aggregate Magnitude (Kappa) at Tn: 0.51

[PERSPECTIVAL GAP ANALYSIS]

  Constraint: acip_hep_b_infant_mandate
    Claimed Type: piton
    - Powerless: piton (Matches Claim) [d=0.900 f(d)=1.36 χ=0.20]
    - Moderate: (no classification)
    - Institutional: rope (Mismatch) [d=0.120 f(d)=-0.04 χ=-0.01 → net benefit]
    - Analytical: piton (Matches Claim) [d=0.720 f(d)=1.14 χ=0.25]
    ! MANDATROPHY GAP: delta_chi = 0.20 (moderate)

[OMEGA GENERATION FROM PERSPECTIVAL GAPS: acip_hep_b_infant_mandate]
  Generated 1 Omega variables from perspectival gaps:

  Ω: omega_perspectival_acip_hep_b_infant_mandate (conceptual)
     Question: Constraint acip_hep_b_infant_mandate appears as piton to individuals but rope to institutions...
     Source: gap(general_type_mismatch,piton,rope)


[OMEGA TRIAGE & PRIORITIZATION]

  [high] 1 omega(s):
    - omega_perspectival_acip_hep_b_infant_mandate (conceptual)
      Constraint acip_hep_b_infant_mandate appears as piton to individuals but rope to institutions...

[OMEGA RESOLUTION SCENARIO GENERATION]
  Generated 1 resolution scenario(s):

  ┌─ [omega_perspectival_acip_hep_b_infant_mandate] CONCEPTUAL CLARIFICATION
  │  Constraint: acip_hep_b_infant_mandate
  │  Gap: Constraint acip_hep_b_infant_mandate appears as piton to individuals but rope to institutions...
  │
  │  RESOLUTION STRATEGY:
  │  1. Map stakeholder perspectives:
  │     - Document how different actors perceive acip_hep_b_infant_mandate
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
