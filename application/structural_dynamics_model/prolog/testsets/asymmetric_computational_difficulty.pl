% ============================================================================
% CONSTRAINT STORY: asymmetric_computational_difficulty
% ============================================================================
% Version: 3.4 (Deferential Realism Core)
% Logic: 3.3 (Indexed Tuple P,T,E,S)
% Generated: 2026-01-28
% ============================================================================

:- module(asymmetric_computational_difficulty, []).

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
 * * constraint_id: asymmetric_computational_difficulty
 * human_readable: Proof-of-Work Zero-Day
 * domain: technological
 * * SUMMARY:
 * This scenario describes a cryptographic primitive used for coordination 
 * (Rope) that has been secretly compromised by a single actor. To the public, 
 * it remains a difficult Mountain of math; to the attacker, it is a Snare 
 * used to extract value from the network's trust.
 * * KEY AGENTS:
 * - Network Participant: Subject (Powerless)
 * - Secret Adversary: Beneficiary (Institutional/Organized)
 * - Forensic Cryptographer: Auditor (Analytical)
 */

/* ==========================================================================
   2. BASE PROPERTIES (DOMAIN PRIORS)
   ========================================================================== */

% Extremely high extraction (0.85) because the compromise allows total theft.
domain_priors:base_extractiveness(asymmetric_computational_difficulty, 0.85). 
domain_priors:suppression_score(asymmetric_computational_difficulty, 0.70).
domain_priors:theater_ratio(asymmetric_computational_difficulty, 0.75). % High "theater" because it looks functional.

% This is classified as a Scaffold in the transition phase.
narrative_ontology:has_sunset_clause(asymmetric_computational_difficulty). 

/* ==========================================================================
   3. INDEXED CLASSIFICATIONS (P, T, E, S)
   ========================================================================== */

% PERSPECTIVE 1: THE SUBJECT (MOUNTAIN)
% The average user sees the math as an immutable, unchangeable law of the universe.
constraint_indexing:constraint_classification(asymmetric_computational_difficulty, mountain, 
    context(agent_power(individual_powerless), 
            time_horizon(biographical), 
            exit_options(trapped), 
            spatial_scope(global))).

% PERSPECTIVE 2: THE BENEFICIARY (SNARE)
% For the actor with the secret key/exploit, the "difficulty" is a predatory trap for others.
constraint_indexing:constraint_classification(asymmetric_computational_difficulty, snare, 
    context(agent_power(institutional), 
            time_horizon(immediate), 
            exit_options(mobile), 
            spatial_scope(universal))).

% PERSPECTIVE 3: THE ARCHITECT (SCAFFOLD)
% If we assume a transition to a new algorithm is planned, it is a temporary Scaffold.
constraint_indexing:constraint_classification(asymmetric_computational_difficulty, scaffold, 
    context(agent_power(organized), 
            time_horizon(generational), 
            exit_options(constrained), 
            spatial_scope(continental))) :-
    narrative_ontology:has_sunset_clause(asymmetric_computational_difficulty).

% PERSPECTIVE 4: THE SYSTEMS AUDITOR (PITON)
% Because theater_ratio (0.75) > 0.70, it is perceived as an inertial, non-functional relic.
constraint_indexing:constraint_classification(asymmetric_computational_difficulty, piton, 
    context(agent_power(analytical), 
            time_horizon(civilizational), 
            exit_options(arbitrage), 
            spatial_scope(universal))) :-
    domain_priors:theater_ratio(asymmetric_computational_difficulty, TR), TR > 0.70.

/* ==========================================================================
   4. VALIDATION TESTS
   ========================================================================== */

:- begin_tests(asymmetric_computational_difficulty_tests).

test(perspectival_gap) :-
    % Verify it is a Mountain for the powerless and a Snare for the institutional beneficiary.
    constraint_indexing:constraint_classification(asymmetric_computational_difficulty, mountain, 
        context(agent_power(individual_powerless), _, _, _)),
    constraint_indexing:constraint_classification(asymmetric_computational_difficulty, snare, 
        context(agent_power(institutional), _, _, _)).

test(piton_detection) :-
    % Verify that high theater ratio triggers Piton classification for auditors.
    constraint_indexing:constraint_classification(asymmetric_computational_difficulty, piton, 
        context(agent_power(analytical), _, _, _)).

:- end_tests(asymmetric_computational_difficulty_tests).

/* ==========================================================================
   5. GENERATIVE COMMENTARY
   ========================================================================== */

/**
 * LOGIC RATIONALE:
 * The extraction is 0.85, indicating a catastrophic failure of coordination 
 * mechanisms. The theater_ratio is 0.75 because the system maintains the 
 * *appearance* of computational hardness while being trivial for the adversary.
 * * PERSPECTIVAL GAP:
 * The 'individual_powerless' sees a Mountain (the math is hard). The 
 * 'institutional' actor sees a Snare (the math is a door they have the key to).
 * * [RESOLVED MANDATROPHY]:
 * Resolved by acknowledging the Piton classification; the system is moving 
 * toward a total collapse of function, maintained only by the "theater" of 
 * the old proof-of-work algorithm.
 */

/* ==========================================================================
   6. OMEGA VARIABLES (Ω) - IRREDUCIBLE UNCERTAINTIES
   ========================================================================== */

% Required for high-extraction constraints (> 0.46).
omega_variable(
    omega_quantum_advantage,
    'Is the difficulty gap due to a secret exploit or a natural quantum advantage?',
    'Post-quantum audit of the primary elliptic curve.',
    'If exploit: Snare. If natural physics: Mountain.',
    confidence_without_resolution(low)
).

/* ==========================================================================
   7. INTEGRATION HOOKS
   ========================================================================== */

narrative_ontology:interval(asymmetric_computational_difficulty, 0, 10). 

/* ==========================================================================
   END OF CONSTRAINT STORY
   ========================================================================== */
