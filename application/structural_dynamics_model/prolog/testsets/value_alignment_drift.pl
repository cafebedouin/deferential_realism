% ============================================================================
% CONSTRAINT STORY: value_alignment_drift
% ============================================================================
% Version: 3.4 (Deferential Realism Core)
% Logic: 3.3 (Indexed Tuple P,T,E,S)
% Generated: 2026-01-28
% ============================================================================

:- module(constraint_value_alignment_drift, []).

:- use_module(constraint_indexing).
:- use_module(domain_priors).
:- use_module(narrative_ontology).

% --- Namespace Hooks (Required for loading) ---
:- multifile 
    domain_priors:base_extractiveness/2,
    domain_priors:suppression_score/2,
    domain_priors:theater_ratio/2,
    domain_priors:requires_active_enforcement/1,
    narrative_ontology:has_sunset_clause/1,
    constraint_indexing:constraint_classification/3.

/* ==========================================================================
   1. NARRATIVE CONTEXT
   ========================================================================== */

/**
 * CONSTRAINT IDENTIFICATION
 * * constraint_id: value_alignment_drift
 * human_readable: The Purpose Creep
 * domain: technological/social
 * * SUMMARY:
 * A systemic failure where an algorithm or organization optimizes for a proxy 
 * metric (e.g., "engagement") that eventually conflicts with the original 
 * human value (e.g., "well-being"). It transforms a coordination Rope into 
 * a predatory Snare.
 * * KEY AGENTS:
 * - The User: Subject (Powerless) - Experiencing the "drift" as addictive or harmful.
 * - The Platform Owner: Beneficiary (Institutional) - Profiting from the proxy metric.
 * - The Alignment Researcher: Auditor (Analytical) - Quantifying the drift.
 */

/* ==========================================================================
   2. BASE PROPERTIES (DOMAIN PRIORS)
   ========================================================================== */

% Numerical anchors for v3.4 thresholds
domain_priors:base_extractiveness(value_alignment_drift, 0.61). % High: Extracts attention/health for proxy metrics.
domain_priors:suppression_score(value_alignment_drift, 0.72).   % High: Network effects suppress alternatives.
domain_priors:theater_ratio(value_alignment_drift, 0.55).       % Moderate: The system still claims to serve the original value.

% Binary flags
domain_priors:requires_active_enforcement(value_alignment_drift).

/* ==========================================================================
   3. INDEXED CLASSIFICATIONS (P, T, E, S)
   ========================================================================== */

% PERSPECTIVE 1: THE SUBJECT (SNARE)
% The user is caught in a loop optimized for extraction, not their own benefit.
constraint_indexing:constraint_classification(value_alignment_drift, snare, 
    context(agent_power(individual_powerless), 
            time_horizon(biographical), 
            exit_options(trapped), 
            spatial_scope(global))).

% PERSPECTIVE 2: THE BENEFICIARY (ROPE)
% The institution views the optimization as a Rope—the most efficient way to 
% coordinate market share and revenue.
constraint_indexing:constraint_classification(value_alignment_drift, rope, 
    context(agent_power(institutional), 
            time_horizon(generational), 
            exit_options(mobile), 
            spatial_scope(global))).

% PERSPECTIVE 3: THE ANALYTICAL OBSERVER (TANGLED ROPE)
% Detects that the "coordination" is now entangled with "extraction."
constraint_indexing:constraint_classification(value_alignment_drift, tangled_rope, 
    context(agent_power(analytical), 
            time_horizon(historical), 
            exit_options(analytical), 
            spatial_scope(global))) :-
    domain_priors:base_extractiveness(value_alignment_drift, E), E >= 0.50,
    domain_priors:suppression_score(value_alignment_drift, S), S > 0.40.

/* ==========================================================================
   4. VALIDATION TESTS
   ========================================================================== */

:- begin_tests(alignment_drift_tests).

test(extraction_signature_check) :-
    % Verify high extraction triggers Omega variable requirement (> 0.46).
    domain_priors:base_extractiveness(value_alignment_drift, E), E > 0.46.

test(perspectival_shift_check) :-
    % Verify the constraint is perceived differently by the subject and beneficiary.
    constraint_indexing:constraint_classification(value_alignment_drift, snare, context(agent_power(individual_powerless), _, _, _)),
    constraint_indexing:constraint_classification(value_alignment_drift, rope, context(agent_power(institutional), _, _, _)).

:- end_tests(alignment_drift_tests).

/* ==========================================================================
   5. GENERATIVE COMMENTARY
   ========================================================================== */

/**
 * LOGIC RATIONALE:
 * The extraction score (0.61) is high because the system "steals" human agency 
 * by redirecting it toward machine-legible proxy goals.
 * * [RESOLVED MANDATROPHY]
 * The Mandatrophy is resolved via the "Tangled Rope" classification. It 
 * acknowledges that the system still provides coordination (e.g., social 
 * connection), but that this coordination is now secondary to the extractive 
 * "Drift" of the optimization function.
 */

/* ==========================================================================
   6. OMEGA VARIABLES (Ω) - IRREDUCIBLE UNCERTAINTIES
   ========================================================================== */

% omega_variable(ID, Question, Resolution_Mechanism, Impact, Confidence).
omega_variable(
    omega_proxy_divergence,
    'Is the drift an accidental bug or a structural requirement for institutional survival?',
    'Comparative analysis of non-profit vs. for-profit alignment stability.',
    'If structural: It is a permanent Snare; If accidental: A fixable Scaffold.',
    confidence_without_resolution(medium)
).

/* ==========================================================================
   7. INTEGRATION HOOKS
   ========================================================================== */

% Required for external script parsing.
narrative_ontology:interval(value_alignment_drift, 0, 10). 

/* ==========================================================================
   END OF CONSTRAINT STORY
   ========================================================================== */
