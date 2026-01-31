% ============================================================================
% CONSTRAINT STORY: attention_market_cannibalization
% ============================================================================
% Version: 3.4 (Deferential Realism Core)
% Logic: 3.3 (Indexed Tuple P,T,E,S)
% Generated: 2026-01-28
% ============================================================================

:- module(attention_market_cannibalization, []).

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
 * * constraint_id: attention_market_cannibalization
 * human_readable: The Cognitive Exhaustion Loop
 * domain: economic/psychological/technological
 * * SUMMARY:
 * A scenario where competing digital platforms (Rope) optimize for "engagement" 
 * by siphoning more of a subject's finite attentional bandwidth than is 
 * required for the subject to maintain their primary life-functions (work, 
 * health, relationships). This coordination mechanism for content distribution 
 * becomes a "Snare" as the subject's long-term cognitive agency is 
 * liquidated to satisfy immediate algorithmic reward signals, trapping 
 * the user in a territory of terminal distraction where the cost of "opting 
 * out" is total social or economic exclusion.
 * * KEY AGENTS:
 * - Digital Participant: Subject (Powerless)
 * - Attention Platform: Beneficiary (Institutional)
 * - Neuro-Economic Auditor: Auditor (Analytical)
 */

/* ==========================================================================
   2. BASE PROPERTIES (DOMAIN PRIORS)
   ========================================================================== */

% High extraction (0.91) reflects the near-total liquidation of the subject's 
% attentional surplus to maintain platform "growth" metrics.
domain_priors:base_extractiveness(attention_market_cannibalization, 0.91). 
domain_priors:suppression_score(attention_market_cannibalization, 0.84). % Cognitive alternatives (deep work, offline life) are suppressed by network effects.
domain_priors:theater_ratio(attention_market_cannibalization, 0.88).    % High theater: "Digital Wellbeing" timers that performatively signal care while 0.91 extraction occurs.

/* ==========================================================================
   3. INDEXED CLASSIFICATIONS (P, T, E, S)
   ========================================================================== */

% PERSPECTIVE 1: THE SUBJECT (SNARE)
% The participant is trapped: the "Rope" of connection liquidates their 
% capacity for sustained focus, making exit psychologically impossible.
constraint_indexing:constraint_classification(attention_market_cannibalization, snare, 
    context(agent_power(individual_powerless), 
            time_horizon(biographical), 
            exit_options(trapped), 
            spatial_scope(national))).

% PERSPECTIVE 2: THE BENEFICIARY (ROPE)
% The platform views the cannibalization as a Rope—the only way to coordinate 
% a global market for information and remain competitive in a zero-sum economy.
constraint_indexing:constraint_classification(attention_market_cannibalization, rope, 
    context(agent_power(institutional), 
            time_horizon(generational), 
            exit_options(mobile), 
            spatial_scope(global))).

% PERSPECTIVE 3: THE SYSTEMS AUDITOR (PITON)
% Theater ratio (0.88) > 0.70 triggers Piton: the "Terms of Service" 
% agreement is an inertial spike; it performatively signals consent for a 
% process that has already bypassed biological agency.
constraint_indexing:constraint_classification(attention_market_cannibalization, piton, 
    context(agent_power(analytical), 
            time_horizon(historical), 
            exit_options(analytical), 
            spatial_scope(global))).

% PERSPECTIVE 4: THE ANALYTICAL OBSERVER (TANGLED ROPE)
% Detects high extraction (0.91) masking as essential coordination (Rope).
constraint_indexing:constraint_classification(attention_market_cannibalization, tangled_rope, 
    context(agent_power(analytical), 
            time_horizon(civilizational), 
            exit_options(arbitrage), 
            spatial_scope(universal))) :-
    domain_priors:base_extractiveness(attention_market_cannibalization, E), E >= 0.50,
    domain_priors:suppression_score(attention_market_cannibalization, S), S > 0.40.

/* ==========================================================================
   4. VALIDATION TESTS
   ========================================================================== */

:- begin_tests(attention_cannibalization_tests).

test(perspectival_gap) :-
    % Verify Snare for the powerless participant vs Rope for the institutional platform.
    constraint_indexing:constraint_classification(attention_market_cannibalization, snare, 
        context(agent_power(individual_powerless), _, _, _)),
    constraint_indexing:constraint_classification(attention_market_cannibalization, rope, 
        context(agent_power(institutional), _, _, _)).

test(piton_trigger) :-
    % Ensure high theater ratio (0.88) correctly triggers the Piton classification.
    constraint_indexing:constraint_classification(attention_market_cannibalization, piton, 
        context(agent_power(analytical), _, _, _)).

test(extraction_threshold) :-
    % High extraction (0.91) > 0.70 requires [RESOLVED MANDATROPHY] hook.
    domain_priors:base_extractiveness(attention_market_cannibalization, E),
    E > 0.70.

:- end_tests(attention_cannibalization_tests).

/* ==========================================================================
   5. GENERATIVE COMMENTARY
   ========================================================================== */

/**
 * LOGIC RATIONALE:
 * The extraction score (0.91) reflects a "Mandatrophy" state where the 
 * "coordination" benefit of information access is achieved by liquidating 
 * the subject's primary biological capacity for agency.
 *
 * 
 *
 * * PERSPECTIVAL GAP:
 * The Digital Participant feels a Snare because their "leisure" has become 
 * a high-extraction labor they cannot stop. The Platform sees a Rope 
 * because the total capture of attention coordinates a legible and 
 * monetizeable global social fabric.
 *
 * * [RESOLVED MANDATROPHY]:
 * Resolved via the Piton and Tangled Rope classifications. For an analytical 
 * observer, the "Wellness Dashboard" is no longer functional (Theater 0.88); 
 * it is an inert spike siphoning 0.91 of the species' collective surplus.
 */

/* ==========================================================================
   6. OMEGA VARIABLES (Ω) - IRREDUCIBLE UNCERTAINTIES
   ========================================================================== */

% Required for high-extraction constraints (> 0.46).
omega_variable(
    omega_attentional_recovery_limit,
    'Can "Cognitive Sovereignty" laws restore the Rope, or is capture a physical law of neural networks (Snare vs Mountain)?',
    'Tracking the success rate of "Device-Free Zones" in restoring deep-work capacity in urban professionals.',
    'If recovery holds: Snare of current culture. If it fails: Mountain of Neurological Entropy.',
    confidence_without_resolution(medium)
).

/* ==========================================================================
   7. INTEGRATION HOOKS
   ========================================================================== */

% Required for external script parsing
narrative_ontology:interval(attention_market_cannibalization, 0, 10). 

/* ==========================================================================
   END OF CONSTRAINT STORY
   ========================================================================== */
