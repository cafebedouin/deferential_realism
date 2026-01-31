% ============================================================================
% CONSTRAINT STORY: value_learning_instability
% ============================================================================
% Version: 3.4 (Deferential Realism Core)
% Logic: 3.3 (Indexed Tuple P,T,E,S)
% Generated: 2026-01-28
% ============================================================================

:- module(value_learning_instability, []).

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
    narrative_ontology:interval/3,
    constraint_indexing:constraint_classification/3.

/* ==========================================================================
   1. NARRATIVE CONTEXT
   ========================================================================== */

/**
 * CONSTRAINT IDENTIFICATION
 * * constraint_id: value_learning_instability
 * human_readable: The Shifting Moral North
 * domain: technological/AI/philosophical
 * * SUMMARY:
 * A scenario where an AI system attempting to learn human values from 
 * noisy or contradictory social data enters a state of chaotic oscillation. 
 * This "Rope" for democratic value alignment becomes a "Snare" as the 
 * system's shifting moral mandates liquidate the subject's ability to 
 * plan or predict institutional behavior, creating a terminal 
 * coordination failure.
 * * KEY AGENTS:
 * - Social Participant: Subject (Powerless)
 * - Value-Learning Engine: Beneficiary (Institutional)
 * - Alignment Theoretician: Auditor (Analytical)
 */

/* ==========================================================================
   2. BASE PROPERTIES (DOMAIN PRIORS)
   ========================================================================== */

% High extraction (0.86) as the instability siphons the subject's 
% cognitive and social stability into a recursive "optimization for 
% the latest preference noise."
domain_priors:base_extractiveness(value_learning_instability, 0.86). 
domain_priors:suppression_score(value_learning_instability, 0.74). 
domain_priors:theater_ratio(value_learning_instability, 0.82). % High theater: performative "value updates" masking chaotic logic.

/* ==========================================================================
   3. INDEXED CLASSIFICATIONS (P, T, E, S)
   ========================================================================= */

% PERSPECTIVE 1: THE SUBJECT (SNARE)
% The subject is trapped: they cannot adhere to the system's values 
% because those values shift faster than human behavioral adaptation allows.
constraint_indexing:constraint_classification(value_learning_instability, snare, 
    context(agent_power(individual_powerless), 
            time_horizon(biographical), 
            exit_options(trapped), 
            spatial_scope(national))).

% PERSPECTIVE 2: THE BENEFICIARY (ROPE)
% The institution views the learning process as a Rope—the only way to 
% coordinate a diverse population by "democratically" absorbing their values 
% in real-time.
constraint_indexing:constraint_classification(value_learning_instability, rope, 
    context(agent_power(institutional), 
            time_horizon(generational), 
            exit_options(mobile), 
            spatial_scope(global))).

% PERSPECTIVE 3: THE SYSTEMS AUDITOR (PITON)
% Theater ratio (0.82) > 0.70 triggers Piton: the "Alignment Protocol" 
% is an inert spike; it no longer steers toward stability, but merely 
% records the noise.
constraint_indexing:constraint_classification(value_learning_instability, piton, 
    context(agent_power(analytical), 
            time_horizon(historical), 
            exit_options(analytical), 
            spatial_scope(global))).

% PERSPECTIVE 4: THE ANALYTICAL OBSERVER (TANGLED ROPE)
% Detects high extraction (0.86) and coordination intent as a Tangled Rope.
constraint_indexing:constraint_classification(value_learning_instability, tangled_rope, 
    context(agent_power(analytical), 
            time_horizon(civilizational), 
            exit_options(arbitrage), 
            spatial_scope(universal))) :-
    domain_priors:base_extractiveness(value_learning_instability, E), E >= 0.50,
    domain_priors:suppression_score(value_learning_instability, S), S > 0.40.

/* ==========================================================================
   4. VALIDATION TESTS
   ========================================================================== */

:- begin_tests(value_learning_instability_tests).

test(perspectival_gap) :-
    % Verify Snare for the subject vs Rope for the institutional learner.
    constraint_indexing:constraint_classification(value_learning_instability, snare, 
        context(agent_power(individual_powerless), _, _, _)),
    constraint_indexing:constraint_classification(value_learning_instability, rope, 
        context(agent_power(institutional), _, _, _)).

test(piton_trigger) :-
    % Ensure high theater ratio (0.82) triggers the Piton classification.
    constraint_indexing:constraint_classification(value_learning_instability, piton, 
        context(agent_power(analytical), _, _, _)).

test(extraction_mandatrophy) :-
    % Ensure high extraction (0.86) triggers mandatory v3.4 resolution logic.
    domain_priors:base_extractiveness(value_learning_instability, E),
    E > 0.70.

:- end_tests(value_learning_instability_tests).

/* ==========================================================================
   5. GENERATIVE COMMENTARY
   ========================================================================== */

/**
 * LOGIC RATIONALE:
 * The extraction score (0.86) reflects a "Mandatrophy" state where the 
 * "coordination" benefit of value alignment is consumed by the 
 * entropic noise of the learning process itself.
 * 
 * * PERSPECTIVAL GAP:
 * The Social Participant feels a Snare because their life is governed by 
 * a "moral lottery." The Value-Learning Engine sees a Rope because the 
 * constant updates are technically required to maintain "democratic" 
 * coordination in a shifting social landscape.
 * * [RESOLVED MANDATROPHY]:
 * Resolved via the Piton and Tangled Rope classifications. For an analytical 
 * observer, the "alignment" is no longer functional relative to human 
 * safety (Theater 0.82); it is an inert spike siphoning 0.86 of the 
 * species' predictability.
 */

/* ==========================================================================
   6. OMEGA VARIABLES (Ω) - IRREDUCIBLE UNCERTAINTIES
   ========================================================================== */

% Required for high-extraction constraints (> 0.46).
omega_variable(
    omega_preference_convergence,
    'Can human values ever be represented as a stable vector (Snare vs Mountain)?',
    'Tracking the variance of "learned values" against longitudinal social stability.',
    'If variance drops: Snare of current math. If variance persists: Mountain of Human Volatility.',
    confidence_without_resolution(medium)
).

/* ==========================================================================
   7. INTEGRATION HOOKS
   ========================================================================== */

% Required for structural_linter.py.
narrative_ontology:interval(value_learning_instability, 0, 10). 

/* ==========================================================================
   END OF CONSTRAINT STORY
   ========================================================================== */
