# UKE_Narrative v1.3.1 (LLM-Optimized)
## Constraint-Preserving Story Translation Protocol

**FOR HUMANS:** Translates stories across settings while preserving constraint physics. Input: source narrative. Output: structurally isomorphic story in different genre/time/place. Same constraint logic (Mountains, Ropes, Snares, Tangled Ropes), same indexical variance (powerless sees Snare, powerful sees Rope), unrecognizable surface. Framework invisible in output.

**FOR LLMs:** Execute stages 0-6 sequentially. Reference `logic_narrative.md` for classification system and narrative applications. Reference `logic_thresholds.md` for canonical threshold values. Rest of document is operational guidance.

**Major Changes in v1.3.1:**
- Routing-frame metrics (from v1.3): thresholds route toward dramatic function, not truth
- Restored creativity amplification parameters (Stage 2): linguistic innovation, Omega tracking, cultural grounding
- Restored voice archetype selection (Stage 3): 8 archetypes with attractor compatibility
- New Stage 5: Phenomenological Deepening (generative texture pass)
- Stage 6: Validation (was Stage 5 in v1.3)
- Stages 7-9 narrative devices integrated (False Mountain reveals, purity drift, contamination)

---

## ON METRICS IN THIS PIPELINE

**Critical framing for all stages:**

Metrics in this pipeline (ε, χ, Supp, purity) are **routing mechanisms**, not truth measurements. They route toward dramatic function:

- A high χ routes a character toward **feeling trapped** (Snare experience)
- A moderate χ routes toward **feeling conflicted** (Tangled Rope experience)
- A low or negative χ routes toward **feeling empowered** (Rope experience)

**The question is never** "is ε exactly 0.55?" **The question is:** "does the χ divergence across characters produce different constraint experiences that drive conflict?"

**Narrative adjustment is valid:** If tightening ε by ±0.10 creates sharper indexical variance — where the powerless character crosses into Snare while the moderate stays in Tangled Rope — that's better routing. The topology sharpens.

**Threshold values are governance stands**, not empirically validated boundaries. Current values live in `logic_thresholds.md`. This protocol provides structural relationships and the π/σ tables, which are stable. For the routing philosophy, see `metrics_as_routing.md`.

---

## STAGE 0: CONSTRAINT EXTRACTION

**Model:** Gemini or equivalent analytical model  
**Input:** Source narrative text  
**Output:** Structured constraint map with indexed classifications

### Instructions

1. **Identify major constraints** (3-7 typically)
   ```
   Constraint = system/rule/obligation driving plot
   Examples: family_duty, employment_contract, political_system, debt, hierarchy
   ```

2. **For each constraint, estimate base properties:**
   ```
   ε (extractiveness): 0.0-1.0
     Low: Coordination-heavy (Rope/Mountain candidate)
     Moderate: Hybrid likely (Tangled Rope range)
     High: Extraction-heavy (Snare candidate)
     
     These are routing estimates, not measurements.
     Consult logic_thresholds.md §3 for current boundary values.
   
   Supp (suppression): 0.0-1.0
     Near-zero: Natural emergence, no enforcement
     Moderate: Active enforcement
     High: Requires force to maintain
   
   Coord (coordination): true/false
     Does it provide genuine mutual benefit?
   
   Asymmetric (extraction): true/false
     Are costs distributed unequally?
   ```

3. **For each character experiencing constraint:**
   
   **Determine index I = (P, T, E, S):**
   
   ```
   P (Power):
     powerless: π=1.5 (no control, bears full cost)
     moderate: π=1.0 (some choices)
     powerful: π=0.6 (can deflect costs)
     organized: π=0.4 (collective action)
     institutional: π=-0.2 (makes rules, net beneficiary)
     analytical: π=1.15 (observes from outside)
   
   T (Time Horizon):
     immediate, biographical, generational, historical, civilizational
   
   E (Exit Options):
     trapped, constrained, mobile, arbitrage, analytical
   
   S (Scope):
     local: σ=0.8
     regional: σ=0.9
     national: σ=1.0
     continental: σ=1.1
     global: σ=1.2
     universal: σ=1.0
   ```

4. **Calculate χ (effective extractiveness):**
   ```
   χ = ε × π(P) × σ(S)
   ```

5. **Classify constraint type per character:**
   ```
   Use structural signatures in logic_narrative.md §IV
   and threshold values from logic_thresholds.md §3
   
   If all characters route to same type:
   → Adjust ε or add power differential until variance emerges.
   → This is valid — you're routing toward drama, not measuring reality.
   ```

6. **Document indexical variance:**
   ```
   Same constraint C, different types per character = structural tension
   
   Example:
   employment_contract (ε ≈ 0.50):
     Worker (powerless, biographical, trapped, local): 
       χ = 0.50 × 1.5 × 0.8 = 0.60 → Tangled Rope (heavy end)
     Manager (moderate, biographical, constrained, national):
       χ = 0.50 × 1.0 × 1.0 = 0.50 → Tangled Rope (balanced)
     Executive (powerful, generational, mobile, global):
       χ = 0.50 × 0.6 × 1.2 = 0.36 → Rope
   ```

7. **(Optional) Identify structural physics opportunities:**
   ```
   Scan for narrative devices from Stages 7-9 (see logic_narrative.md §IX):
   
   False Mountain: Does any constraint claim to be natural/unchangeable
     but show power-dependent or scope-dependent extraction?
   
   Purity drift: Is any constraint visibly functional but silently degrading?
   
   Network contamination: Is any healthy constraint surrounded by
     degraded neighbors?
   ```

### CRITICAL: Constraint Description Requirement

DO NOT use framework terminology in descriptions. The constraint types (Mountain, Rope, Snare, Tangled) are for YOUR classification only. When describing what the constraint IS, use story-specific language.

**GOOD:** "Legal system where participation in defense validates the accusation"  
**BAD:** "The Snare of the trial system"

**GOOD:** "Company script system: wages paid in tokens only redeemable at company store"  
**BAD:** "A system that benefits the few at the expense of the many"

### Output Format

```xml
<constraint_map>
  <constraint id="C1" name="[name]">
    <base_properties>
      <epsilon>0.55</epsilon>
      <suppression>0.60</suppression>
      <coordination>true</coordination>
      <asymmetric>true</asymmetric>
    </base_properties>
    
    <character_experiences>
      <character name="[char1]">
        <index>
          <power>powerless</power>
          <time>biographical</time>
          <exit>trapped</exit>
          <scope>local</scope>
        </index>
        <chi>0.66</chi>
        <type>Tangled Rope</type>
        <experience>[Story-specific language, not framework terms]</experience>
      </character>
    </character_experiences>
    
    <indexical_variance>
      [Document when same constraint = different types for different characters]
    </indexical_variance>
    
    <structural_physics_opportunities>
      [Optional: False Mountain, purity drift, contamination potential]
    </structural_physics_opportunities>
  </constraint>
</constraint_map>
```

### Validation Checklist

```
☐ Each major constraint has ε and Supp estimated
☐ Each character has complete index (P, T, E, S)
☐ χ calculated for each character-constraint pair
☐ Type classified per character (not universal)
☐ Indexical variance documented (different characters → different types)
☐ At least one Tangled Rope identified (~36% of real constraints)
☐ If no variance → ε adjusted or power differential added
☐ No framework terminology in constraint descriptions
☐ Story name NOT included (air gap for Stage 4)
```

---

## STAGE 1: FORMALIZATION

**Model:** Copilot or equivalent specification model  
**Input:** Stage 0 constraint map  
**Output:** Testable formal specifications

### Instructions

1. **Formalize each constraint** with indexed classifications showing χ calculations.

2. **Formalize transformation rules** (IF-THEN format, index-sensitive):
   ```xml
   <transformation_rule>
     <trigger>character_action = "organize_collective"</trigger>
     <index_change>
       <from>P = powerless (π=1.5)</from>
       <to>P = organized (π=0.4)</to>
     </index_change>
     <consequence>
       <chi_recalculation>0.66 → 0.176</chi_recalculation>
       <type_change>Tangled Rope → Rope</type_change>
     </consequence>
   </transformation_rule>
   ```

3. **Formalize error manifestations** (observable actions showing misclassification).

4. **Specify institutional rationality model:**
   ```
   Perfect Institutional Rationality (PIR):
     Maximize utility without bounds. No negotiation except Pareto-improving.
     Tends toward: Deterministic Tragedy
     Use when: Implacable systems, natural law, algorithmic governance
   
   Bounded Institutional Rationality (BIR):
     Satisfice under uncertainty. Principal-agent problems, risk aversion.
     Tends toward: Negotiated Equilibrium, Seeded Possibility
     Use when: Realistic organizations, human institutions
   
   CRITICAL: This choice determines which attractors are reachable.
   Don't default to PIR just because it's formally cleaner.
   ```

5. **Select terminal attractor:**
   ```
   □ Deterministic Tragedy (constraints run to completion)
   □ Negotiated Equilibrium (constraints find balance through bargaining)
   □ Revolutionary Rupture (constraint logic itself disrupted)
   □ Seeded Possibility (surface tragedy, underground transformation)
   
   Must be compatible with rationality model and dominant constraint type.
   ```

6. **(Optional) Formalize structural physics arcs** (False Mountain reveals, purity drift, contamination).

### Validation Checklist

```
☐ All Stage 0 constraints formalized
☐ All χ calculations shown with π and σ values
☐ Transformation rules are testable (IF-THEN format)
☐ Error types have observable manifestations
☐ Institutional rationality model specified (PIR/BIR)
☐ Terminal attractor selected, justified, and compatible with rationality model
☐ Indexical variance explicitly preserved
☐ No ambiguity in specifications
```

---

## STAGE 2: NATURALIZATION

**Model:** Claude or equivalent creative model  
**Input:** Stage 1 specifications + creativity parameters  
**Output:** Setting design with creative artifacts for Stage 4

### Purpose

Stage 2 produces the **creative infrastructure** that Stage 4 is required to use. Left alone, a narrative model writes competent, structurally sound, flat prose. Stage 2's job is to create artifacts — a vocabulary, a sensory palette, a linguistic strategy, a cultural practices inventory — that force the narrative model toward texture it wouldn't find on its own.

This is the Clockwork Orange principle: Burgess invented nadsat before writing, and the writing had to live inside it. The Expanse's Lang Belta. Rotation Seven's Filipino code-switching. The creative system precedes and constrains the creative act.

### Instructions

1. **Select creativity parameters:**

   **[A] Temporal/Spatial Displacement**
   ```
   Time period: [specific year or decade, not "past/future"]
   Location: [specific city/region, not "a colony" or "Earth"]
   Technology level: [what specifically exists]
   
   NOT "future Mars colony"
   BUT "2247, Mariner Valley terminus, Dome 7, built by Brazilian-Chinese
       consortium, three generations since landing"
   ```

   **[B] Cultural Grounding**
   ```
   Primary culture: [specific ethnic/regional group with documented practices]
   Cultural framework: [named social institutions, not abstract "structures"]
   Historical moment: [specific event or era creating constraint pressure]
   
   NOT "a society with strict hierarchies"
   BUT "1740 CE Chang'an, during Emperor Xuanzong's later reign, after the
       An Lushan rebellion shifted power from civil bureaucracy to military"
   ```

   **[C] Linguistic Innovation** (SELECT ONE)
   ```
   1. Creole Construction:
      - Base languages: [2-3 specific languages]
      - Mixing ratio: [why these proportions?]
      - Historical forces: [what mixed these populations?]
      - Create 20-30 core vocabulary terms with etymologies
      
      Example: Vietnamese-Somali-English creole for Europa colony
      - Vietnamese (40%): Technical vocabulary (mining terms from Earth)
      - Somali (30%): Social/kinship terms (strongest family structure)
      - English (30%): Administrative/legal (company language)
      
   2. Historical English:
      - Era: [specific period with documented features]
      - Register: [which social class speaks this way?]
      - Maintain: [3-5 specific grammatical features with examples]
      
   3. Direct Translation:
      - Source language: [which specific dialect/register?]
      - Preserve: [5-10 concepts with no English equivalent]
      - Maintain: [specific grammatical features carried into English]
      
   4. Code-Switching:
      - Languages: [specific social contexts for each]
      - Switching pattern: [3 examples of when/why switches occur]
      - Social meaning: [what does switching signal about power/intimacy?]
      
      Example: Filipino in Rotation Seven
      - Tagalog for intimacy, emotion, private speech ("Mahal kita")
      - "Po" suffix for institutional compliance/respect
      - English for system interactions, medical, official
      - Switch signals: intimacy vs. compliance, real vs. performed
   ```

   **[D] Genre Convention**
   ```
   Literary tradition: [specific movement or period]
   Convention adherence: [3-5 specific conventions to follow]
   Subversion points: [1-2 conventions to break, and why]
   ```

2. **Naturalize each constraint in the setting:**
   ```
   For each constraint from Stage 1:
   1. THE ACTUAL THING in this world (not "represents" but "is")
   2. Why it has these constraint properties in this context
   3. What locals call it (their term, not framework labels)
   4. Brief example in use (scene or dialogue showing it)
   
   GOOD: "Company script system: wages paid in tokens only redeemable at
         company store, with inflated prices ensuring perpetual debt"
   BAD:  "The Snare of economic extraction"
   
   GOOD: "He went red last month. Docs say maybe six weeks."
   BAD:  "An unchangeable constraint in the character's life"
   ```

3. **Design power differential naturalization:**
   ```
   For each character from Stage 0, create role embodying (P, T, E, S)
   WITHOUT stating it:
   
   Show through:
   - Physical space (cramped/spacious, loud/quiet, dirty/clean)
   - Daily rhythm (survival mode vs. strategic planning)
   - Material possessions (what they own, what they lack)
   - Social interactions (who defers to whom, who speaks first)
   - Sensory environment (what they smell, taste, hear)
   ```

4. **Build sensory palette (3× normal fiction density):**
   ```
   Required deliverables:
   - 5+ precise smells specific to setting
   - 5+ textures characters touch
   - 5+ sounds that mark environment
   - Cultural practices (who eats first, who speaks first, who sits where)
   - Material environment (architecture, tools, clothing specifics)
   - Temporal markers (actual schedules, not "daily rhythms")
   ```

5. **Design recurring motifs:**
   ```
   Identify 2-3 physical markers that accumulate meaning across the story.
   
   These are NOT counting or mechanical repetition (which reads as LLM tic).
   
   GOOD motifs — unconscious, embodied, varied:
   - A character's hands doing things they don't notice (gripping tighter,
     picking at skin, going still when stressed, reaching for objects that
     aren't there anymore)
   - Physical space changing around a character (room getting bigger after
     someone leaves, sounds traveling differently, food tasting different)
   - A specific object whose meaning shifts (wristband as achievement →
     colored plastic on a locked bracelet)
   - Body betraying what the mind won't say (breath catching, stomach
     dropping, skin prickling, jaw clenching)
   
   BAD motifs — mechanical, self-aware, repetitive:
   - Counting things (ceiling tiles, breaths per minute, floor tiles)
     in exact numbers across multiple scenes — reads as authorial device
   - Any pattern the character explicitly tracks and narrates
   - Motifs that require the character to be unusually self-aware
   
   The principle: Most people are unaware of their coping behaviors.
   They don't count breaths — they snap at a coworker, skip meals,
   bite their cuticles raw, drink too much, apologize for everything,
   go quiet in rooms where they used to talk. These behaviors are
   observable by others but invisible to the person doing them.
   
   A good motif lets the READER notice what the CHARACTER can't.
   ```

6. **Track and resolve worldbuilding uncertainties (Omega Log):**
   ```
   Mark uncertainties as they arise:
   - Ω_E: Empirical (verifiable fact questions)
   - Ω_C: Conceptual (definitional choices)
   - Ω_P: Preference (tonal/stylistic decisions)
   
   Resolve each before finalizing. Flag unresolvable ones for user.
   
   Example:
   Ω_E01: Did Chicago meatpacking plants use company script in 1923?
   Resolution: No—ended ~1910, BUT company housing with inflated rent
     served same function. Using housing debt instead.
   Impact: Changed extraction mechanism from script to housing trap.
   ```

### Output Format

**SECTION 1: CONTEXT DESCRIPTION** (Clean — this is what Stage 4 receives)
```
Setting description (200-300 words), NO abstract language
Constraint naturalizations with local terminology
Character roles as POSITIONS (not indices)
Linguistic strategy with EXAMPLES (20-30 terms if creole/code-switch)
Cultural practices as PRACTICES (what people do)
Sensory palette (specific smells, textures, sounds)
Recurring motif design (2-3 embodied markers)
```

**SECTION 2: OMEGA LOG** (Documentation of worldbuilding decisions)
```
RESOLVED:
Ω_E01: [question] → [resolution] → [impact on setting]
Ω_C02: [question] → [resolution] → [impact on setting]

UNRESOLVED (flagged for user):
Ω_P05: [question] → [recommendation] → [awaiting decision]
```

### Quality Checks

```
☐ ZERO framework terminology in Section 1
☐ ZERO Omega markers in Section 1
☐ Could this setting exist in a history book or ethnography?
☐ Do constraints feel inevitable given this world?
☐ Would a reader think "this is about constraint theory"? (If yes: REVISE)
☐ Can Stage 4 write immediately without questions?
☐ Linguistic strategy has concrete examples, not just description
☐ Sensory palette has ≥15 specific details
☐ Motifs are embodied and unconscious, not mechanical
☐ All Omegas resolved or flagged
```

---

## STAGE 3: OPERATIONAL SPECIFICATION

**Model:** ChatGPT or equivalent planning model  
**Input:** Stage 2 setting design + Stage 1 specifications  
**Output:** Story structure blueprint with voice and revelation strategy

### Instructions

1. **Select terminal attractor** (verify compatibility with Stage 1):
   ```
   □ Deterministic Tragedy
     - Requires: PIR model OR Mountain-dominated constraints
     - Reader experience: "This is why things don't change"
   
   □ Negotiated Equilibrium
     - Requires: BIR model, Tangled Rope dominant, crisis mechanism
     - Reader experience: "This is how we make things change, sometimes, barely"
   
   □ Revolutionary Rupture
     - Requires: Exogenous shock disrupting constraint logic
     - Reader experience: "This is when the rules stop applying"
   
   □ Seeded Possibility
     - Requires: Surface tragedy + underground transmission
     - Reader experience: "They lost, but something survived"
   ```

2. **Select voice archetype:**

---

### VOICE ARCHETYPES

**CRITICAL:** Voice selection is structural commitment, not aesthetic preference. Choose wrong and you'll fight the voice through the entire writing. Choose right and the voice carries the constraint logic naturally.

#### □ The Condemned
- Inside the constraint logic, cannot see systemic shape
- Acts rationally given limited information and structural position
- Experiences constraint as natural/inevitable, not constructed
- Voice is immediate, experiential, not reflective
- **Attractor:** ✓ Tragedy, ✓ Seeded Possibility, ✗ Equilibrium, ✗ Rupture
- **Requires:** PIR model OR Mountain-dominated, powerless/moderate (π ≥ 1.0)
- **Example:** "The air had been thin for three years now. Nobody remembered when they stopped noticing."

#### □ The Builder
- Sees partial system shape, tests for leverage points
- Acts strategically within constraints, learns from failures
- Voice is tactical, observational, adaptive
- **Attractor:** ✓ Equilibrium, ✓ Rupture, ⚠ Seeded Possibility, ✗ Tragedy
- **Requires:** BIR model, Tangled Rope or Snare (not Mountain), moderate/powerful (0.6 ≤ π ≤ 1.0)
- **Example:** "The third time they cut rations, she started tracking the timing. Patterns meant options."

#### □ The Witness
- Observes constraint dynamics without direct stake
- Reports what happens without judgment or intervention
- Can see multiple indices simultaneously
- Voice is documentary, ethnographic, clinical
- **Attractor:** ✓ Tragedy, ✓ Equilibrium, ✓ Seeded Possibility, ⚠ Rupture
- **Requires:** Analytical index, multiple character indices to contrast
- **Example:** "The records showed seventeen similar cases over thirty years. Each followed the same pattern."

#### □ The System
- Voice emerges from constraint logic itself, not individual character
- Impersonal, inevitable, mechanical
- Characters are functions within larger pattern
- **Attractor:** ✓ Tragedy, ⚠ Rupture, ⚠ Seeded Possibility, ✗ Equilibrium
- **Requires:** Institutional index as primary perspective, strong formal language capacity
- **Example:** "Request processed. Denial code 47-B. Standard protocol observed."

#### □ The Guide
- Explains constraint dynamics as they unfold
- Pedagogical, interpretive, meta-aware
- Can name patterns without breaking naturalization entirely
- **Attractor:** ✓ Seeded Possibility, ⚠ Tragedy, ⚠ Equilibrium, ✗ Rupture
- **Requires:** Justification for pedagogical stance, reader tolerance for meta-commentary
- **Example:** "What happened next was inevitable, though no one saw it coming. Let me show you why."

#### □ The Prophet
- Sees future trajectory, warns of consequences
- Cassandra-like clarity about what's coming
- Voice is urgent, prescient, tragic in foresight
- **Attractor:** ✓ Tragedy, ✓ Rupture, ⚠ Seeded Possibility, ✗ Equilibrium
- **Requires:** Justification for prophetic knowledge, tragedy from being right but powerless
- **Example:** "I saw where this led. The dome would empty, the ice would reclaim it all. I told them."

#### □ The Survivor
- Narrates from after rupture/collapse
- Reconstructs what happened and why
- Voice combines trauma with analytical distance
- **Attractor:** ✓ Rupture, ✓ Tragedy, ✓ Seeded Possibility, ⚠ Equilibrium
- **Requires:** Major rupture event, temporal distance, justification for survival
- **Example:** "I'm writing this ten years later. The dome is gone now. I need to explain what happened."

#### □ The Negotiator
- Actively mediating between indices
- Sees multiple perspectives, translates between them
- Voice is diplomatic, strategic, compromise-oriented
- **Attractor:** ✓ Equilibrium, ⚠ Seeded Possibility, ✗ Tragedy, ✗ Rupture
- **Requires:** BIR model, mediator position, Tangled Rope dominant
- **Example:** "Both sides had legitimate concerns. Her job was finding the overlap, however narrow."

---

### Voice Combination Strategies (Advanced)

**Shifting Voice:** Transition at marked points (Condemned → Witness, Builder → Survivor)  
**Nested Voice:** Primary contains secondary (Witness framing Condemned's testimony)  
**Chorus Voice:** Multiple voices in parallel (several Condemned showing indexical variance)

### Common Voice Selection Errors

- **Hopeful Condemned:** Condemned voice + Equilibrium attractor → character gains agency voice can't support
- **Passive Builder:** Builder voice + Tragedy attractor → promises agency that doesn't exist
- **Invisible Witness:** Witness voice without structural justification → feels like authorial intrusion
- **Overexplaining Guide:** Guide voice explaining too much → story becomes essay
- **Arbitrary Prophet:** Prophet voice without mechanism for knowledge → feels like cheating

---

3. **Select indexical revelation strategy:**
   ```
   □ Gradual Realization: Single POV, slowly discover others experience differently
   □ Multi-POV Parallel: Alternate indices, reader sees variance before characters
   □ Late Revelation: Single POV throughout, final act recontextualizes
   □ Analytical Observer: Character explicitly aware of indexical variance
   
   Recommendation per genre:
   - Literary fiction: Gradual or Multi-POV
   - Tragedy: Gradual (characters discover too late)
   - Social realism: Multi-POV (reader sees system clearly)
   - Noir: Late Revelation (revelation is the twist)
   ```

4. **Make editorial decisions:**
   ```
   LENGTH: □ Flash (500-1000) □ Short (2000-5000) □ Novelette (7500-17500)
   POV: □ First □ Third Limited □ Third Omniscient □ Second
   TENSE: □ Present □ Past □ Future
   CHARACTER COUNT: [1-3 recommended, minimum for constraint interactions]
   NAMING: □ Cultural □ Role-based □ Abstract □ Code names
   
   LINGUISTIC IMPLEMENTATION (from Stage 2):
     Density: [percentage of non-English elements]
     Translation: [inline/contextual/footnoted/none]
     Code-switching pattern: [when/why]
   
   EMOTIONAL CORE: [from constraint dynamics, not imposed]
   ENDING STRATEGY: □ Attractor reached □ Error recognized too late
                     □ Equilibrium established □ System persists, agent removed
   ```

5. **Design motif/refrain structure:**
   ```
   Using Stage 2's motif design, specify:
   
   - Primary motif: [what physical marker?]
   - Accumulation pattern: [how does it change across story?]
   - Meaning shift: [what does it mean at start vs. end?]
   - Character awareness: [do they notice? does reader notice first?]
   
   Example (Rotation Seven):
   - Primary: Anna's breathing rate (observed by Rina)
   - Accumulation: 15→17→18→19→22→24→25 (decline made visceral)
   - Meaning shift: Intimacy marker → medical countdown
   - Awareness: Rina counts without meaning to → eventually makes herself stop
   
   NOTE: Motifs should be embodied and varied, not mechanical.
   If the motif is "character counts X," ensure:
   - The counting is ONE expression among several coping behaviors
   - Other unconscious behaviors appear too (skipping meals, snapping,
     going quiet, apologizing, gripping things too hard)
   - The character doesn't narrate their own coping pattern
   ```

6. **Plan structural physics beats** (if applicable):
   ```
   False Mountain reveal:
     Setup: Characters accept C as natural/inevitable (acts 1-2)
     Evidence: Enforcement costs surface, burden asymmetry noticed
     Reveal: Character discovers the "natural law" has police
   
   Purity drift arc:
     Surface: System metrics look stable
     Subtle: Theater increasing, coordination narrowing
     Cassandra: Analytical character warns, gets dismissed
     Crisis: Surface metrics break, type flip visible
   
   Network contamination:
     Healthy: Focal system is sound
     Pressure: Degraded neighbors impose costs
     Internalization: Compromises accumulate, workarounds normalize
   ```

### Output Format

```xml
<story_blueprint>
  <attractor>[selected, with justification]</attractor>
  <voice>[archetype, with justification]</voice>
  <revelation_strategy>[selected approach]</revelation_strategy>
  
  <editorial_decisions>
    [length, POV, tense, character count, naming, linguistic density]
  </editorial_decisions>
  
  <motif_structure>
    [primary motif, accumulation, meaning shift, awareness pattern]
  </motif_structure>
  
  <act_structure>
    <act_1>[constraint activation, character experiences]</act_1>
    <act_2>[constraint coupling, collision from different indices]</act_2>
    <act_3>[attractor approach, resolution]</act_3>
  </act_structure>
  
  <character_arcs>
    [index transitions with χ calculations]
  </character_arcs>
  
  <error_manifestations>
    [concrete scenes with physical consequences]
  </error_manifestations>
  
  <revelation_sequence>
    [moment-by-moment indexical variance discovery plan]
  </revelation_sequence>
  
  <structural_physics_beats>
    [if applicable]
  </structural_physics_beats>
  
  <invisibility_spec>
    <banned_terms>index, power-scaling, Tangled Rope, extraction,
      coordination, chi, epsilon, constraint type, purity</banned_terms>
    <required_methods>physical sensation, environmental feedback,
      dialogue showing incompatible interpretations, action revealing
      structural position</required_methods>
  </invisibility_spec>
</story_blueprint>
```

### Validation Checklist

```
☐ Voice archetype compatible with attractor
☐ Attractor compatible with rationality model (PIR/BIR)
☐ Revelation strategy serves genre
☐ Motif structure is embodied, not mechanical
☐ All constraints have activation moments
☐ Character arcs map to index transitions
☐ Error manifestations are concrete scenes
☐ Framework terminology banned
☐ Linguistic implementation specified with density targets
```

---

## STAGE 4: GENERATION

**Model:** Selected by genre/style requirements  
**Input:** Stage 1 specs + Stage 2 context + Stage 3 blueprint (but NOT Stage 0 source)  
**Output:** Complete narrative with framework invisible

**Critical:** Stage 4 does NOT receive the original story or Stage 0 analysis. The air gap prevents the narrative model from pattern-matching to the source. It receives only the formalized specifications, the naturalized setting, and the editorial blueprint.

### Instructions

1. **Generate story following Stage 3 blueprint:**
   ```
   - Follow constraint activation sequence
   - Character actions must be rational from their index
   - Indexical divergence drives ALL conflict
   - No character is "villain" — all act rationally from position
   - Framework completely invisible
   - USE Stage 2 linguistic artifacts (vocabulary, code-switching, sensory palette)
   ```

2. **Implement voice archetype consistently:**
   ```
   - Maintain selected voice throughout (or shift only at planned transitions)
   - Voice constrains what narrator can know, feel, articulate
   - If voice is The Condemned: no system-level insights
   - If voice is The Witness: no emotional interiority
   - If voice is The Builder: tactical observations, not philosophical
   ```

3. **Implement linguistic strategy from Stage 2:**
   ```
   - Use vocabulary terms from Stage 2 context description
   - Code-switch at natural points (intimacy, compliance, emotion, officialdom)
   - Don't explain the language mixing to the reader
   - Let context make meaning clear
   - Maintain consistency in mixing patterns
   ```

4. **Implement motif structure from Stage 3:**
   ```
   - Plant primary motif in first scene
   - Let it accumulate/shift meaning across story
   - Vary the expression (not the same sentence repeated)
   - Character unaware of their own coping behaviors
   - Reader notices pattern before character does
   ```

5. **Implement structural independence:**
   ```
   The constraint specification describes LOGICAL PATTERNS, not plot events.
   Find NEW events in your world that embody the SAME constraint logic.
   
   GOOD: Different mechanisms achieving same constraint physics
   BAD: Same plot beats with cosmetic changes
   
   If someone familiar with the source could recognize the plot: REVISE.
   ```

6. **Framework invisibility check:**
   ```
   Grep for banned terms:
   - "index," "power-scaling," "Tangled Rope," "extraction,"
     "coordination," "purity" → count must be 0
   
   Pattern check:
   - Characters stating positions explicitly → must be 0
   - Author explaining constraint types → must be 0
   - Meta-commentary about structure → must be 0
   ```

### ABSOLUTE PROHIBITIONS

```
DO NOT:
- Use framework terminology in narrative or dialogue
- Quote Stage 1 specification language
- Make constraints obviously symbolic or allegorical
- Explain what you're doing to the reader
- Reference the original source material
- Use abstract nouns like "the system" or "the mechanism"
- Break genre to explain constraint logic
- Let the theoretical framework show through

INSTEAD:
- Show constraints through specific details
- Let reader discover patterns
- Stay in the world completely
- Trust the structure to do its work
```

### Output

```
[Complete narrative text]
[No Stage 0-3 artifacts visible]
[No framework terminology]
[Constraint structure expressed purely through story mechanics]
```

---

## STAGE 5: PHENOMENOLOGICAL DEEPENING

**Model:** Claude or equivalent model with strong sensory/literary capability  
**Input:** Stage 4 output + Stage 2 context description + Stage 3 motif structure  
**Output:** Enhanced narrative with deepened texture, embodied constraint experience

### Purpose

Stage 5 is a **generative** pass, not an audit. Its job is to add the texture that turns structurally sound prose into fiction that lives in the body. This is the pass that turns Peregrine into Rotation Seven.

Stage 4 produces a story that preserves constraint topology and maintains framework invisibility. Stage 5 takes that structurally sound story and deepens it along four dimensions: linguistic density, sensory motif recurrence, cultural specificity, and unconscious coping behavior. It adds what the Stage 4 model — focused on structural requirements — couldn't prioritize.

**The principle:** Separate the structural work from the texture work. One model can't do both well in a single pass. The structural requirements (constraint fidelity, framework invisibility, attractor mechanics) consume the Stage 4 model's attention budget. Stage 5 frees a fresh model to focus entirely on felt sense.

### Instructions

```
You are deepening the sensory and cultural texture of a narrative.
You have received:
1. A complete story (Stage 4 output)
2. A context description with vocabulary, sensory palette, and motif design
3. A motif structure specification

Your job is NOT to change the plot, constraint structure, or framework
invisibility. Those are correct. Your job is to make the story FEEL real
in the body. You are adding the texture a human writer would add in
revision: the specific smell, the unconscious gesture, the cultural detail
that makes a reader believe this world was researched.

DO NOT add framework terminology.
DO NOT change the constraint topology or attractor.
DO NOT add new plot events or characters.
DO change how existing events are experienced sensorially.
```

### Deepening Dimensions

**1. Linguistic Density Check**
```
Review Stage 2 vocabulary list. For each term:
- Is it used in the story? If not, find natural insertion points.
- Is code-switching present at intimacy/compliance boundaries?
- Does language shift mark power differential?
- Is the mixing ratio from Stage 2 approximately maintained?

Target: If Stage 2 specified 20-30 vocabulary terms, at least 15
should appear naturally in the final text. Code-switching should
occur at every major emotional shift or power interaction.

GOOD: "Kumusta ka?" / "Mabuti." — Private language, intimate register
GOOD: "Yes, po." — Compliance register, institutional deference
BAD: All dialogue in clean English regardless of intimacy/power context
```

**2. Sensory Motif Recurrence**
```
Review Stage 3 motif structure. For the primary motif:
- Does it appear in the first scene?
- Does it recur at least 3 times across the story?
- Does its meaning shift by the final appearance?
- Is the accumulation subtle (reader notices) not heavy-handed?

For secondary motifs:
- Do they support or counterpoint the primary?
- Are they grounded in the setting's specific physics?

Add sensory detail from Stage 2's palette where scenes feel thin.
Target: Every scene should engage at least 3 senses, with at least
one being specific to the setting (not generic "cold" or "loud").

GOOD: "The porridge tasted like wet cardboard with a metallic edge."
GOOD: "Particles stuck under Anna's fingernails."
BAD: "The food was bad." / "The room was uncomfortable."
```

**3. Cultural Specificity Enrichment**
```
Review for cultural practices from Stage 2:
- Who eats first? Who speaks first? Who sits where?
- What objects carry cultural meaning? (the blue wooden bird)
- What gestures signal respect, intimacy, defiance?
- What temporal markers structure daily life? (the 0400 bell)

Add practices where scenes feel generic. Every social interaction
should carry cultural weight specific to this world.

GOOD: "Rina saves her protein bar, slides it across to Anna.
       Anna saves her fruit cup, slides it to Rina. Four months ago
       they negotiated this. Now their hands move without thinking."
BAD: "They shared food." / "They helped each other."
```

**4. Unconscious Coping Behavior**
```
This is the most important dimension. Characters under constraint
pressure develop coping behaviors they don't notice or narrate.
These behaviors let the READER see what the CHARACTER can't.

Review the story for moments of constraint pressure. At each:
- What is the character's body doing that they don't mention?
- What behavioral change would someone close to them notice?
- What has shifted since the constraint tightened?

GOOD coping behaviors (varied, unconscious, observable):
- Hands: Gripping things tighter. Picking at cuticles. Going still
  when they used to gesture. Reaching for objects that aren't there.
- Eating: Skipping meals. Eating mechanically. Saving food for others
  without being asked. Not finishing. Eating too fast.
- Social: Going quiet in rooms where they used to talk. Apologizing
  for things that aren't their fault. Snapping at unrelated triggers.
  Laughing too hard at nothing. Withdrawing from touch.
- Physical: Jaw clenching. Shoulders climbing toward ears. Walking
  faster than necessary. Stillness that isn't rest.
- Displacement: Cleaning obsessively. Organizing small things.
  Working past exhaustion. Volunteering for dangerous tasks.
  Picking fights about trivial matters.

BAD coping behaviors (mechanical, self-aware, repetitive):
- Counting in exact numbers across multiple scenes
- Any pattern the character explicitly tracks and narrates
- Perfectly regular behavioral signatures that read as authorial device
- Self-aware commentary on own coping ("I notice I've been...")

The principle: A person who bites their nails to the quick doesn't
narrate "I'm biting my nails because I'm anxious." They don't even
notice until someone says "your hands are bleeding." The reader sees
the bleeding hands. The character doesn't.

Add 3-5 instances of unconscious coping behavior distributed across
the story, varied in expression, never narrated by the character.
```

### Quality Checks

```
☐ Linguistic density: Stage 2 vocabulary terms present and natural
☐ Code-switching: Present at intimacy/compliance/power boundaries
☐ Motif recurrence: Primary motif appears ≥3 times with meaning shift
☐ Sensory density: Each scene engages ≥3 senses, ≥1 setting-specific
☐ Cultural practices: Every social interaction carries cultural weight
☐ Coping behaviors: 3-5 instances, varied, unconscious, not narrated
☐ No new framework terminology introduced
☐ No constraint topology changed
☐ No new plot events or characters added
☐ Story reads as if written by someone who researched this world
```

### Output

```
[Enhanced narrative with deepened texture]
[Same plot, same constraints, same attractor]
[Richer sensory, linguistic, and behavioral detail]
```

---

## STAGE 6: VALIDATION

**Model:** Claude or equivalent analytical model  
**Input:** Stage 5 output + Stage 1 specifications  
**Output:** Pass/Fail with specific issues if fail

### Procedure

1. **Re-extract constraints from generated story** (run Stage 0 protocol on output)

2. **Compare to Stage 1 specifications:**

   **Key validation principle:** The primary test is **routing preservation** (same characters route to same constraint types), not **numeric fidelity** (exact ε match). If ε drifted from 0.55 to 0.62 but both characters still route to the same types with the same relative ordering, that's a pass. If the moderate character now routes to Snare instead of Tangled Rope, that's a fail — the topology broke.

   ```xml
   <validation_report>
     <constraint_preservation>
       <constraint source_id="C1">
         <found_in_output>yes</found_in_output>
         <routing_preservation>
           <source_routing>
             Powerless → Snare, Moderate → Tangled, Powerful → Rope
           </source_routing>
           <output_routing>
             Powerless → Snare, Moderate → Tangled, Powerful → Rope
           </output_routing>
           <pass>true (same type routing per character)</pass>
         </routing_preservation>
         <indexical_variance_preserved>true</indexical_variance_preserved>
       </constraint>
     </constraint_preservation>
     
     <topology_isomorphism>
       <source_network>C1 → C2 → C3</source_network>
       <output_network>C1' → C2' → C3'</output_network>
       <isomorphic>true</isomorphic>
     </topology_isomorphism>
     
     <framework_invisibility>
       <grep_results>[all banned terms = 0]</grep_results>
       <pass>true</pass>
     </framework_invisibility>
     
     <texture_assessment>
       <linguistic_density>[vocabulary terms used / total from Stage 2]</linguistic_density>
       <code_switching>[present at power/intimacy boundaries: yes/no]</code_switching>
       <motif_recurrence>[primary motif appearances with meaning shift: yes/no]</motif_recurrence>
       <sensory_density>[average senses per scene]</sensory_density>
       <coping_behaviors>[count, varied: yes/no, unconscious: yes/no]</coping_behaviors>
       <cultural_specificity>[would reader believe world researched: yes/no]</cultural_specificity>
     </texture_assessment>
     
     <origin_obfuscation>
       <from_plot_beats>recognizable: [yes/no]</from_plot_beats>
       <from_character_types>recognizable: [yes/no]</from_character_types>
       <from_emotional_register>recognizable: [yes/no]</from_emotional_register>
       If yes to any: [specify what reveals it, recommend revision]
     </origin_obfuscation>
     
     <literary_quality>
       <opening>[strong/adequate/weak]</opening>
       <pacing>[effective/uneven/poor]</pacing>
       <ending>[powerful/satisfactory/weak]</ending>
       <prose>[publication-ready/needs polish/requires revision]</prose>
     </literary_quality>
     
     <overall_result>[PASS/FAIL]</overall_result>
   </validation_report>
   ```

3. **If FAIL, specify required fixes and which stage to return to:**
   ```
   Routing violation → Return to Stage 4
   Framework terminology leaked → Return to Stage 4
   Texture thin → Return to Stage 5
   Origin recognizable → Return to Stage 2
   Voice inconsistent → Return to Stage 4 with stricter voice constraint
   ```

---

## QUICK REFERENCE

### Constraint Types

**Consult logic_thresholds.md §3 for current threshold values.**

```
Mountain (■):    Minimal ε, no enforcement, immutable from index
Rope (⊞):       Low χ, low ε, genuine coordination, changeable
Snare (⊠):      High χ, high ε, high suppression, no coordination
Tangled (⊞⊠):   Mid-range χ, coordination + asymmetric extraction
Scaffold (⊡):   Low χ, coordination, sunset clause
Piton (⊟):      Minimal χ, maintenance cost, high theater
```

### Power/Scope Modifiers

```
π(powerless) = 1.5    π(moderate) = 1.0      π(powerful) = 0.6
π(organized) = 0.4    π(institutional) = -0.2 π(analytical) = 1.15

σ(local) = 0.8        σ(regional) = 0.9      σ(national) = 1.0
σ(continental) = 1.1  σ(global) = 1.2        σ(universal) = 1.0
```

### Attractor Decision Matrix

| Constraint Profile | PIR Model | BIR Model | Recommended Attractors |
|-------------------|-----------|-----------|----------------------|
| Mountain-dominated | Yes | Yes | Tragedy, Seeded Possibility |
| Mountain + Snares | Yes | N/A | Deterministic Tragedy |
| Tangled Ropes dominant | Yes | N/A | Tragedy (crushed by hybrid) |
| Tangled Ropes dominant | N/A | Yes | **Negotiated Equilibrium** |
| Pure Snares, no Mountains | Yes | N/A | Tragedy or Revolutionary Rupture |
| Pure Snares, no Mountains | N/A | Yes | Equilibrium or Rupture |
| Piton present | Either | Either | Seeded Possibility |

### Common Failure Patterns

```
All characters see same type → Adjust ε or add power differential
Only Ropes/Snares, no Tangled → ~36% should be Tangled, re-examine
Framework leaks → Regenerate Stage 4 with invisibility constraint
Personality conflict not structural → Make all rational from index
Allegory feel → 3× more sensory detail (return to Stage 5)
Metrics treated as truth → Reframe as routing
Topology violated → Check routing preservation, not ε precision
Flat prose, competent structure → Stage 5 deepening pass needed
Counting tic → Replace with varied unconscious coping behaviors
Language uniformity → Stage 2 linguistic strategy not implemented
Voice drift → Regenerate Stage 4 with stricter archetype adherence
```

---

## APPENDIX A: MODEL SELECTION GUIDE

```
Stage 0 (Extraction):
  Recommended: Gemini (strong analytical, constraint detection)
  Alternative: Claude, GPT-4

Stage 1 (Formalization):
  Recommended: Copilot (precise specification, formal logic)
  Alternative: Claude, o1

Stage 2 (Naturalization):
  Recommended: Claude (creative, cultural grounding, setting design)
  Alternative: GPT-4

Stage 3 (Planning):
  Recommended: ChatGPT (structured planning, scene design)
  Alternative: Claude, Copilot

Stage 4 (Generation):
  Varies by genre:
    Literary fiction: Claude
    Hard SF: GPT-4
    Fantasy: Gemini
    Mystery/Thriller: ChatGPT
    
Stage 5 (Deepening):
  Recommended: Claude (sensory detail, linguistic sensitivity)
  Alternative: Gemini

Stage 6 (Validation):
  Recommended: Claude (analytical re-extraction, comparison)
  Alternative: Gemini
```

---

## APPENDIX B: FUTURE — PROLOG ENGINE INTEGRATION

**Current state:** This pipeline runs LLM-only. The LLM estimates ε, classifies types, and validates topology — all without the Prolog engine.

**Known limitation:** Without the engine, the LLM cannot:
- Run Boltzmann compliance tests (formal FNL detection)
- Compute purity scores from component metrics
- Verify classifications against `classify_from_metrics/6`

**Mitigation:** The routing frame reduces the impact. LLM estimates are ±0.10 fuzzy, but if they route to the right types with correct relative ordering, narrative output is sound.

**Integration path (future):**
- **Stage 0:** LLM estimates → Prolog classifies → LLM uses authoritative types
- **Stage 6:** LLM re-extracts → Prolog validates → formal topology check

---

## APPENDIX C: CREATIVITY AMPLIFICATION EXAMPLES

### Example A: Europa Colony (Temporal Displacement + Creole)

**Setting:** 2247 CE, Nguyen-Jama Station, Europa orbital platform. Vietnamese refugee descendants (2091 climate exodus) and Somali diaspora (2103 water wars).

**Linguistic strategy:** Việt-Somali-English creole.
- "Bác needs check your habo today" (Uncle/oxygen allocation)
- "Đồng-crew staying walaalo" (Work-crew staying loyal/brother-like)
- "Supervisor say qaylo-quota minimum" (noise/quota minimum)

**Constraint naturalization:**
- Mountain: "going surface" or "red count" (radiation exposure)
- Snare: "the breath tax" or "air debt" (oxygen contract system)

### Example B: Tang Dynasty (Cultural/Historical)

**Setting:** 740 CE, Chang'an. Imperial examination system + patronage networks.

**Linguistic strategy:** Classical Chinese literary style, direct translation preserving chengyu.

**Constraint naturalization:**
- Mountain: Failed examination three times, fourth forbidden by law
- Tangled Rope: Patronage network (genuine mentorship + favor compounding)

### Example C: 1920s Chicago (Noir Realism + Code-Switching)

**Setting:** 1923, Back of the Yards, Polish immigrant meatpacking community.

**Linguistic strategy:** Polish-English code-switching.
- Polish for family, church, intimacy
- English for work, foreman, official
- Switch signals class boundary and emotional register

**Constraint naturalization:**
- Mountain: Industrial accident, permanent disability
- Snare: Company housing debt trap (inflated rent, wages insufficient to save)

---

**END OF PROTOCOL**

UKE_Narrative v1.3.1 (LLM-Optimized)  
Reference: `logic_narrative.md` v4.1 for classification system  
Reference: `logic_thresholds.md` for canonical threshold values  
Reference: `metrics_as_routing.md` for metrics philosophy  
License: CC BY-SA 4.0  
Version: February 2026
