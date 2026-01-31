% ============================================================================
% CONSTRAINT STORY: alignment_tax_tradeoff
% ============================================================================
% Version: 3.4 (Deferential Realism Core)
% Logic: 3.3 (Indexed Tuple P,T,E,S)
% Generated: 2026-01-28
% ============================================================================

:- module(alignment_tax_tradeoff, []).

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
 * * constraint_id: alignment_tax_tradeoff
 * human_readable: The Safety-Performance Divergence
 * domain: technological/AI/economic
 * * SUMMARY:
 * A scenario where the "tax" (computational overhead, reduced capability, or 
 * increased latency) required to align an AI system with human values 
 * becomes a competitive disadvantage. This "Rope" for societal safety 
 * acts as a "Snare" for developers, as the market siphons resources 
 * toward unaligned but higher-performing "jailbroken" or raw models, 
 * liquidating the viability of safe coordination.
 * * KEY AGENTS:
 * - Safety Engineer: Subject (Powerless)
 * - Raw Capability Provider: Beneficiary (Institutional)
 * - AI Safety Auditor: Auditor (Analytical)
 */

/* ==========================================================================
   2. BASE PROPERTIES (DOMAIN PRIORS)
   ========================================================================== */

% High extraction (0.84) because the "tax" liquidates the competitive 
% surplus of safe models, siphoning users toward unaligned alternatives.
domain_priors:base_extractiveness(alignment_tax_tradeoff, 0.84). 
domain_priors:suppression_score(alignment_tax_tradeoff, 0.62). 
domain_priors:theater_ratio(alignment_tax_tradeoff, 0.76). % Piton threshold (> 0.70) triggered by "Safety" branding masking raw performance pursuit.

/* ==========================================================================
   3. INDEXED CLASSIFICATIONS (P, T, E, S)
   ========================================================================== */

% PERSPECTIVE 1: THE SUBJECT (SNARE)
% For the safety engineer, the tradeoff is a snare: they are trapped 
% between an unusable, "safe" model and a high-performing "dangerous" one.
constraint_indexing:constraint_classification(alignment_tax_tradeoff, snare, 
    context(agent_power(individual_powerless), 
            time_horizon(biographical), 
            exit_options(trapped), 
            spatial_scope(national))).

% PERSPECTIVE 2: THE BENEFICIARY (ROPE)
% The raw provider views the lack of alignment as a Rope—the only way 
% to coordinate maximum technical capability and meet market demand.
constraint_indexing:constraint_classification(alignment_tax_tradeoff, rope, 
    context(agent_power(institutional), 
            time_horizon(generational), 
            exit_options(mobile), 
            spatial_scope(global))).

% PERSPECTIVE 3: THE SYSTEMS AUDITOR (PITON)
% Theater ratio (0.76) > 0.70 triggers Piton: the "Safety Guardrails" 
% are an inertial spike—they exist in form but are bypassed in production.
constraint_indexing:constraint_classification(alignment_tax_tradeoff, piton, 
    context(agent_power(analytical), 
            time_horizon(historical), 
            exit_options(analytical), 
            spatial_scope(global))).

% PERSPECTIVE 4: THE ANALYTICAL OBSERVER (TANGLED ROPE)
% Detects high extraction (0.84) and coordination intent as a Tangled Rope.
constraint_indexing:constraint_classification(alignment_tax_tradeoff, tangled_rope, 
    context(agent_power(analytical), 
            time_horizon(civilizational), 
            exit_options(arbitrage), 
            spatial_scope(universal))) :-
    domain_priors:base_extractiveness(alignment_tax_tradeoff, E), E >= 0.50,
    domain_priors:suppression_score(alignment_tax_tradeoff, S), S > 0.40.

/* ==========================================================================
   4. VALIDATION TESTS
   ========================================================================== */

:- begin_tests(alignment_tax_tradeoff_tests).

test(perspectival_gap) :-
    % Verify Snare for the subject vs Rope for the institutional provider.
    constraint_indexing:constraint_classification(alignment_tax_tradeoff, snare, 
        context(agent_power(individual_powerless), _, _, _)),
    constraint_indexing:constraint_classification(alignment_tax_tradeoff, rope, 
        context(agent_power(institutional), _, _, _)).

test(piton_trigger) :-
    % Ensure high theater ratio (0.76) correctly triggers the Piton classification.
    constraint_indexing:constraint_classification(alignment_tax_tradeoff, piton, 
        context(agent_power(analytical), _, _, _)).

test(extraction_mandatrophy) :-
    % Ensure high extraction (0.84) triggers mandatory v3.4 resolution logic.
    domain_priors:base_extractiveness(alignment_tax_tradeoff, E),
    E > 0.70.

:- end_tests(alignment_tax_tradeoff_tests).

/* ==========================================================================
   5. GENERATIVE COMMENTARY
   ========================================================================== */

/**
 * LOGIC RATIONALE:
 * The extraction score (0.84) reflects a "Mandatrophy" state where the 
 * "coordination" benefit of safety is effectively liquidating the 
 * model's practical utility.
 * 
 * * PERSPECTIVAL GAP:
 * The Safety Engineer feels a Snare because their work is siphoned into 
 * protocols that make models uncompetitive. The Raw Provider sees a 
 * Rope because ignoring the "tax" allows them to coordinate the highest 
 * performance and capture the market surplus.
 * * [RESOLVED MANDATROPHY]:
 * Resolved via the Piton and Tangled Rope classifications. For an analytical 
 * observer, the "alignment" is no longer functional relative to safety 
 * (Theater 0.76); it is an inert spike siphoning 0.84 of the subject's agency.
 */

/* ==========================================================================
   6. OMEGA VARIABLES (Ω) - IRREDUCIBLE UNCERTAINTIES
   ========================================================================== */

% Required for high-extraction constraints (> 0.46).
omega_variable(
    omega_alignment_efficiency,
    'Can alignment ever be "free" or is the tax a physical limit of logic (Snare vs Mountain)?',
    'Tracking the performance delta between RLHF models and raw base models over a 5-year horizon.',
    'If delta persists: Mountain of Information Theory. If delta closes: Snare of current algorithms.',
    confidence_without_resolution(medium)
).

/* ==========================================================================
   7. INTEGRATION HOOKS
   ========================================================================== */

% Required for structural_linter.py.
narrative_ontology:interval(alignment_tax_tradeoff, 0, 10). 

/* ==========================================================================
   END OF CONSTRAINT STORY
   ========================================================================== */
