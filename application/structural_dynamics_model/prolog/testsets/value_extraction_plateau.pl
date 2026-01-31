% ============================================================================
% CONSTRAINT STORY: value_extraction_plateau
% ============================================================================
% Version: 3.4 (Deferential Realism Core)
% Logic: 3.3 (Indexed Tuple P,T,E,S)
% Generated: 2026-01-28
% ============================================================================

:- module(value_extraction_plateau, []).

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
 * * constraint_id: value_extraction_plateau
 * human_readable: The Law of Diminishing Predation
 * domain: economic/technological/social
 * * SUMMARY:
 * A scenario where a dominant platform or institution has reached the biological 
 * or economic limit of how much surplus it can siphon from its subjects. 
 * To maintain growth, the institution enters a state of hyper-theater, 
 * pretending to innovate while actually cannibalizing its own infrastructure. 
 * This functions as a Snare for users with nowhere else to go and a Piton 
 * for the system's own long-term viability.
 * * KEY AGENTS:
 * - Saturated User: Subject (Powerless)
 * - Legacy Platform: Beneficiary (Institutional)
 * - Post-Growth Auditor: Auditor (Analytical)
 */

/* ==========================================================================
   2. BASE PROPERTIES (DOMAIN PRIORS)
   ========================================================================== */

% High extraction (0.89) because the institution must squeeze every remaining 
% drop of utility to meet growth targets, leaving the subject in deficit.
domain_priors:base_extractiveness(value_extraction_plateau, 0.89). 
domain_priors:suppression_score(value_extraction_plateau, 0.78). 
domain_priors:theater_ratio(value_extraction_plateau, 0.94). % Extreme theater: "Innovation" branding masking decay.

% This is a terminal entropic state.
% narrative_ontology:has_sunset_clause(value_extraction_plateau). 

/* ==========================================================================
   3. INDEXED CLASSIFICATIONS (P, T, E, S)
   ========================================================================== */

% PERSPECTIVE 1: THE SUBJECT (SNARE)
% The subject is trapped: the service they rely on is getting more expensive 
% and lower quality, but exit costs (network effects) are too high.
constraint_indexing:constraint_classification(value_extraction_plateau, snare, 
    context(agent_power(individual_powerless), 
            time_horizon(biographical), 
            exit_options(trapped), 
            spatial_scope(national))).

% PERSPECTIVE 2: THE BENEFICIARY (ROPE)
% The institution views the plateau as a Rope—the only way to coordinate 
% shareholder expectations and maintain market order through "optimization."
constraint_indexing:constraint_classification(value_extraction_plateau, rope, 
    context(agent_power(institutional), 
            time_horizon(generational), 
            exit_options(mobile), 
            spatial_scope(global))).

% PERSPECTIVE 3: THE SYSTEMS AUDITOR (PITON)
% Theater ratio (0.94) > 0.70 triggers Piton: the "service" is an inert, 
% performative artifact that no longer provides coordination utility.
constraint_indexing:constraint_classification(value_extraction_plateau, piton, 
    context(agent_power(analytical), 
            time_horizon(historical), 
            exit_options(analytical), 
            spatial_scope(global))).

% PERSPECTIVE 4: THE ANALYTICAL OBSERVER (TANGLED ROPE)
% Detects high extraction (0.89) and high suppression (0.78) as a Tangled Rope.
constraint_indexing:constraint_classification(value_extraction_plateau, tangled_rope, 
    context(agent_power(analytical), 
            time_horizon(civilizational), 
            exit_options(arbitrage), 
            spatial_scope(universal))) :-
    domain_priors:base_extractiveness(value_extraction_plateau, E), E >= 0.50,
    domain_priors:suppression_score(value_extraction_plateau, S), S > 0.40.

/* ==========================================================================
   4. VALIDATION TESTS
   ========================================================================== */

:- begin_tests(value_extraction_plateau_tests).

test(perspectival_gap) :-
    % Verify Snare for the powerless but Rope for the institutional beneficiary.
    constraint_indexing:constraint_classification(value_extraction_plateau, snare, 
        context(agent_power(individual_powerless), _, _, _)),
    constraint_indexing:constraint_classification(value_extraction_plateau, rope, 
        context(agent_power(institutional), _, _, _)).

test(piton_audit_logic) :-
    % Ensure extreme theater (0.94) triggers Piton for analytical auditors.
    constraint_indexing:constraint_classification(value_extraction_plateau, piton, 
        context(agent_power(analytical), _, _, _)).

test(extraction_mandatrophy) :-
    % Ensure high extraction (0.89) triggers mandatory v3.4 resolution logic.
    domain_priors:base_extractiveness(value_extraction_plateau, E),
    E > 0.70.

:- end_tests(value_extraction_plateau_tests).

/* ==========================================================================
   5. GENERATIVE COMMENTARY
   ========================================================================== */

/**
 * LOGIC RATIONALE:
 * The extraction score (0.89) reflects the 'Mandatrophy' threshold where 
 * the institution's need for growth has essentially eaten the coordinate 
 * benefit it once provided.
 
 * * PERSPECTIVAL GAP:
 * The Saturated User feels a Snare because they are being squeezed by 
 * "anti-features" and price hikes. The Legacy Platform sees a Rope 
 * because aggressive extraction is the only coordination signal 
 * left to satisfy its capital structure.
 * * [RESOLVED MANDATROPHY]:
 * Resolved via the Piton and Tangled Rope classifications. This identifies 
 * that the "coordination" is now a performative facade (Theater 0.94) 
 * that masks the terminal extraction of the system's remaining value.
 */

/* ==========================================================================
   6. OMEGA VARIABLES (Ω) - IRREDUCIBLE UNCERTAINTIES
   ========================================================================== */

% Required for high-extraction constraints (> 0.46).
omega_variable(
    omega_extraction_reversibility,
    'Can the plateau be breached by genuine innovation, or is the limit biological (Snare vs Mountain)?',
    'Tracking the delta between R&D spend and actual realized utility for the user.',
    'If utility rises: Snare of current management. If utility stays flat: Mountain of Satiety.',
    confidence_without_resolution(medium)
).

/* ==========================================================================
   7. INTEGRATION HOOKS
   ========================================================================== */

% Required for structural_linter.py.
narrative_ontology:interval(value_extraction_plateau, 0, 10). 

/* ==========================================================================
   END OF CONSTRAINT STORY
   ========================================================================== */
