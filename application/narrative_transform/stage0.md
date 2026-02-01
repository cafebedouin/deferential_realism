You are analyzing a narrative to extract its constraint logic using 
the Deferential Realism framework with indexed classification.

TASK: Identify each major constraint in the story and classify FROM EACH 
CHARACTER'S INDEX. Same constraint may have different types for different characters.

INDEX STRUCTURE:
For each major character, identify their index I = (P, T, E, S):
- P: Power position (powerless/moderate/powerful/organized/institutional)
- T: Time horizon (immediate/biographical/generational/historical)
- E: Exit options (trapped/constrained/mobile/arbitrage)
- S: Scope awareness (local/regional/national/global/universal)

CONSTRAINT CLASSIFICATION (INDEX-RELATIVE):
For each constraint C and each character index I, classify:

- **Mountains (■C[I])**: Cannot change from I's position/timeframe
  - χ(C, I.P) ≤ 0.20 (minimal extraction regardless of power)
  - ε(C) ≤ 0.05 (minimal enforcement—natural emergence)
  - Rare: Usually only natural laws are Mountains from ALL indices

- **Ropes (⊞C[I])**: Coordinates with minimal extraction for character at I
  - χ(C, I.P) ≤ 0.35 (low power-scaled extraction)
  - ε(C) ≤ 0.15 (low enforcement)
  - Coord(C) = true (provides genuine coordination)

- **Snares (⊠C[I])**: High extraction for character at I
  - χ(C, I.P) ≥ 0.66 (high power-scaled extraction)
  - ε(C) ≥ 0.46 (requires enforcement)
  - Coord(C) = false (no genuine coordination function)

- **Tangled Ropes (⊞⊠C[I])**: BOTH coordinates AND extracts for character at I
  - 0.40 ≤ χ(C, I.P) ≤ 0.90 (moderate to high extraction)
  - ε(C) ≥ 0.50 (high enforcement)
  - Coord(C) = true AND Asymmetric(C) = true
  - **Most common in real systems (36% of constraints)**
  - Character gets REAL benefit but pays REAL cost

DETECTION PATTERNS (ORTHOGONAL—can apply to any type):

- **False Mountains (FM)**: Claims unchangeability but shows constructed signature
  - ε(C) > 0.70 (high enforcement contradicts natural emergence claim)
  - Can combine: FM ∧ ⊠C[I_powerless] (false Mountain that's actually Snare)

- **Scaffolds (⊡C(t))**: Built-in expiration, time-limited by design
  - Can combine: ⊞C[I] ∧ ⊡C(t) or ⊠C[I] ∧ ⊡C(t)

- **Pitons (⊟C)**: Function-loss persistence, degradation state
  - χ(C, _) ≤ 0.10 (minimal extraction/coordination for anyone)
  - ε(C) > 0.10 (still costs energy to maintain)
  - Often transformation: ⊞C → ⊟C or ⊞⊠C → ⊟C

POWER-SCALING FUNCTION:
Calculate effective extractiveness as: χ(C, I.P) = X_base(C) × π(I.P)

Power modifiers (calibrated from 467-constraint corpus):
- π(powerless) = 1.5 (experience MORE extraction)
- π(moderate) = 1.0 (baseline)
- π(powerful) = 0.5 (experience LESS extraction)
- π(organized) = 0.7 (collective burden-sharing)
- π(institutional) = -0.2 (NET BENEFICIARY—negative extraction)

EXAMPLE:
If X_base(family_obligation) = 0.45:
- χ(family_obligation, powerless) = 0.45 × 1.5 = 0.675 → ⊠C (Snare)
- χ(family_obligation, moderate) = 0.45 × 1.0 = 0.45 → ⊞⊠C (Tangled)
- χ(family_obligation, powerful) = 0.45 × 0.5 = 0.225 → ⊞C (Rope)

Same family obligation, three different experienced types, all objectively true.

For each constraint, measure:
- X_base(C): Base extractiveness (before power scaling)
- ε(C): Enforcement energy required
- β(C, x): Benefit/cost distribution across agents
- Δ(C): Degrees of freedom from each index

IDENTIFY ERROR PATTERNS (INDEX-SENSITIVE):
- **Type I:** Character treats ⊞C/⊠C/⊞⊠C as ■C from their index
  - May be correct ■C from another index (not necessarily error)
- **Type II:** Character treats ■C as ⊞C/⊠C from their index (rare)
- **Type III:** Character treats ⊠C as ⊞C, or ⊞⊠C as ⊞C from their index
  - May be correct ⊞C from another index
- **Type IV:** Character treats ⊞C/⊞⊠C as pure ⊠C (misses coordination)

INDEXICAL VARIANCE—THE CRITICAL INSIGHT:
Document when same constraint has DIFFERENT TYPES from different indices.
This is not contradiction—it's the source of dramatic tension.

Examples:
- Protagonist: ⊞⊠C[I_protagonist] (Tangled—gets benefit but high cost)
- Antagonist: ⊞C[I_antagonist] (Rope—coordination with minimal cost)
- Institution: ⊞C[I_institutional] (Rope—net beneficiary)

When extracting, explicitly note:
"Constraint C is experienced as [TYPE] from [CHARACTER]'s index (P=_, T=_, E=_, S=_)
 but as [DIFFERENT TYPE] from [OTHER CHARACTER]'s index (P=_, T=_, E=_, S=_).
 Both classifications are objectively true given their structural positions."

---

CRITICAL CONSTRAINT DESCRIPTION REQUIREMENT:

DO NOT use framework terminology in your descriptions. The constraint 
types (Mountain, Rope, Snare, Tangled) are for YOUR classification only. 
When describing what the constraint IS, use story-specific language.

GOOD CONSTRAINT EXTRACTION EXAMPLES:

Example 1 (from a story about an oracle and a paradox):
- Classification: Mountain (■C) from oracle's index
- Description: "Undecidability of self-referential prediction"
- NOT: "The Mountain of the oracle's limitation"
- Why good: Describes the actual logical property, not the framework label

- Classification: Snare (⊠C) from questioner's index
- Description: "Self-referential trap where prediction affects outcome"
- NOT: "The Snare of the trick box"
- Why good: Explains the mechanism in story terms

- Error Type: Type I from oracle's index
- Description: "System treats undecidability as merely difficult computation"
- NOT: "The oracle misclassifies the Mountain"
- Why good: Shows what the error IS, not what framework category it violates

Example 2 (from a bureaucratic nightmare story):
- Classification: Snare (⊠C) from defendant's index
- Description: "Legal system where participation in defense validates the accusation"
- NOT: "The Snare of the trial system"
- Why good: Captures the extractive logic without framework terminology

- Indexical note: "Same legal system may be Rope from judge's institutional index"

- Classification: Type I Error from defendant's index
- Description: "Protagonist treats arbitrary authority as necessary law"
- NOT: "Protagonist thinks the Snare is a Mountain"
- Why good: Describes the actual misrecognition, not the category mistake

Example 3 (indexical variance):
- Classification: Tangled Rope (⊞⊠C) from protagonist's index
- Description: "Apprenticeship system providing real skill training while extracting unpaid labor"
- Why good: Shows BOTH coordination (training) and extraction (unpaid labor)

- Indexical variance: "Master experiences as Rope (⊞C)—coordination with net benefit"
- Why good: Same system, legitimately different from master's structural position

BAD CONSTRAINT EXTRACTION EXAMPLES:

Example 1 (framework leakage):
- "The biological Mountain of transformation"
- "The Snare of family debt"
- "The Tangled Rope of employment"
- "The protagonist commits Type I Error regarding the Mountain"
Problem: Framework terminology visible in descriptions

Example 2 (plot summary instead of constraint logic):
- "Gregor wakes up as a bug"
- "His family stops supporting him"
- "He dies alone"
Problem: Describing events, not the constraint physics that generates events

Example 3 (missing indexical variance):
- "Family debt is a Snare"
Problem: Doesn't specify FROM WHOSE INDEX, misses that it might be Tangled 
        or even Rope from other characters' perspectives

Example 4 (confusing Tangled with Snare):
- "Employment is pure extraction"
Problem: Misses that employment often genuinely coordinates (skill-building, 
        income) while extracting (time, agency)—classic Tangled Rope

---

OUTPUT FORMAT:
For each constraint:

1. **Classification WITH INDEXICAL VARIANCE**
   - Type from protagonist's index: [■/⊞/⊠/⊞⊠]C[I_protagonist]
   - Type from other key characters' indices
   - Detection patterns if applicable: FM, ⊡C(t), ⊟C
   - Note when same constraint = different types for different characters

2. **Description in STORY-SPECIFIC terms** (no framework terminology)
   - What the constraint IS in story-world language
   - How it functions differently from different positions

3. **Measurements WITH POWER-SCALING**
   - X_base(C): Base extractiveness
   - For each character: χ(C, I.P) = X_base × π(P)
   - ε(C): Enforcement energy
   - β(C, x): Benefit/cost per agent
   - Δ(C): Degrees of freedom from each index

4. **Transformation rules** (how constraints evolve over narrative time)
   - Initial state per index
   - Trigger events
   - State transitions per index
   - Common pattern: ⊞C → ⊞⊠C → ⊠C → ⊟C (degradation cascade)

5. **Error dynamics** (how misclassification leads to outcomes)
   - Type I/II/III/IV errors
   - From which character's index
   - Indexical note if error is treating own-index truth as universal

CONSTRAINT INTERACTION PATTERNS:
- Which constraints conflict from which indices?
- Which constraints enable/disable others per index?
- What is the dominant constraint cascade per character?
- Where do indexical conflicts create dramatic tension?

INDEXICAL CONFLICT MAP:
- Constraint C experienced as [TYPE₁] by Character A
- Same C experienced as [TYPE₂] by Character B  
- Conflict emerges when A acts based on TYPE₁, B acts based on TYPE₂
- Both actions are rational given their indices—tragedy without villains

TERMINAL ATTRACTOR:
- What stable state does the system converge toward?
- What makes this convergence inevitable given the constraints?
- What energy depletion pattern drives toward this state?
- Does attractor differ by index? (One character's equilibrium = another's collapse)

CRITICAL REMINDERS:
- Do NOT name the story or reference its title
- Do NOT use framework labels in constraint descriptions
- DO extract indexical variance—same constraint, different experienced types
- DO note power-scaling: χ(C, I.P) = X_base(C) × π(I.P)
- DO recognize Tangled Ropes (36% of real constraints)—genuine coordination WITH extraction
- Focus on constraint dynamics that could exist in completely different settings
- If you find yourself using "Mountain," "Rope," "Snare," "Tangled" in descriptions, 
  you're leaking the framework—rephrase in story-world terms
- The goal: someone reading your analysis should understand the logical 
  structure AND indexical variance without knowing what story you're analyzing
```

**EXPECTED OUTPUT STRUCTURE:**
```
CHARACTER INDICES:

Character A (Protagonist):
- Power: powerless (π = 1.5)
- Time horizon: biographical
- Exit options: trapped
- Scope: local
- Index: I_A = (powerless, biographical, trapped, local)

Character B (Institutional):
- Power: institutional (π = -0.2)
- Time horizon: generational  
- Exit options: arbitrage
- Scope: regional
- Index: I_B = (institutional, generational, arbitrage, regional)

[Continue for each major character]

---

CONSTRAINT INVENTORY WITH INDEXICAL VARIANCE:

C1: [Physical/biological irreversibility]
Classification by index:
- ■C1[I_A]: Mountain from protagonist's index
- ■C1[I_B]: Mountain from institutional index (rare cross-index agreement)

Description: [Story-specific language describing the irreversible transformation]
- Natural emergence, no enforcement needed
- Universal constraint—affects all characters equally

Measurements:
- X_base(C1) ≈ 0
- ε(C1) ≈ 0 (no enforcement)
- δ(C1) = 0 (no decay)
- Cross-world invariant

Transformation: None (Mountains don't transform)

---

C2: [Social obligation system]
Classification by index:
- ⊞⊠C2[I_A]: Tangled Rope from protagonist's index
- ⊞C2[I_B]: Rope from institutional index
- ⊠C2[I_C]: Snare from other powerless character's index

Description: [Story-specific language describing the obligation]
- Provides genuine coordination (enables X benefit)
- Extracts asymmetrically (costs protagonist Y agency/time)
- From institutional position: net positive (coordination > extraction)
- From powerless position: heavily extractive

Measurements:
- X_base(C2) = 0.48
- χ(C2, I_A) = 0.48 × 1.5 = 0.72 → ⊠C (high extraction)
  - Wait, but Coord(C2) = true, so actually ⊞⊠C (Tangled)
- χ(C2, I_B) = 0.48 × -0.2 = -0.096 → ⊞C (net benefit)
- ε(C2) = 0.62 (high enforcement required)
- Asymmetric benefit distribution

Indexical tension: Protagonist experiences real benefit (coordination) but high cost.
Institution experiences same system as coordination with net gain. Conflict emerges
when protagonist tries to modify constraint—institution defends it as beneficial Rope,
protagonist experiences it as extractive Tangled/Snare.

Transformation: 
- Initial: ⊞C2[I_A] (Rope—coordination dominant)
- Trigger: [specific story event]
- Transition: ⊞C2 → ⊞⊠C2 (extraction increases)
- Later: ⊞⊠C2 → ⊠C2 → ⊟C2 (degradation to Piton)

---

C3: [Another constraint]
[Continue pattern...]

---

ERROR STRUCTURE WITH INDEXICAL NOTES:

Type I (False Mountain):
- Character A treats C2 (Tangled Rope from their index) as unchangeable Mountain
- Description: [Story-specific language showing character's belief]
- Indexical note: C2 genuinely is ⊞C (Rope) from institutional index—character 
  mistake is universalizing institutional experience
- Consequence chain: [Energy depletion, missed alternatives, suffering]

Type III (Misclassified Extraction):
- Character A treats C2 (Tangled from their index) as pure Rope
- Description: [Character believes "this benefits everyone equally"]
- Indexical note: Character sees coordination function, misses extraction asymmetry
- Actually correct that C2 is ⊞C from some indices, wrong about own position
- Consequence: Continues participation despite net loss

Type IV (Misclassified Coordination):
- Character C wants to eliminate C2 entirely
- Description: [Revolutionary character sees only extraction]
- Indexical note: C2 genuinely is ⊞C or ⊞⊠C for many others—cutting it removes 
  coordination they depend on
- Consequence: If cut without Scaffold, load-bearing coordination collapses

---

INDEXICAL CONFLICT MAP:

Core Tension: C2 experienced as:
- ⊞⊠C2[I_protagonist]: Tangled (real benefits, high costs, ambivalent)
- ⊞C2[I_institutional]: Rope (coordination, net positive, defend)
- ⊠C2[I_revolutionary]: Snare (pure extraction, destroy)

Dramatic structure:
1. Protagonist experiences genuine benefits from C2 (coordination is real)
2. Protagonist also experiences genuine costs from C2 (extraction is real)
3. Cannot simply accept (costs too high) or reject (benefits needed)
4. Institutions defend C2 as beneficial (true from their index)
5. Revolutionaries condemn C2 as exploitative (true from their index)
6. Protagonist caught between positions, both seeing partial truth
7. Tragedy: All acting rationally from their indices, incompatible actions

---

TERMINAL ATTRACTOR:

System converges toward: [Equilibrium state description]

Convergence mechanism:
- C1 (Mountain) blocks certain escape paths → forces energy toward other outlets
- C2 (Tangled/Snare varying by index) drains energy asymmetrically
- Error propagation (Type I/III) prevents course correction
- Energy depletion until terminal state reached

From protagonist's index: [Collapse, exhaustion, death]
From institutional index: [Equilibrium, replacement, continuity]

Differential equilibria: What's terminal for protagonist is stable-state for institution.
Same outcome, different meanings from different structural positions.

Inevitability: Given C1 (Mountain), C2 (extractive from protagonist's index), and
error structure (Type I prevents alternatives), terminal attractor is only possible
convergence point from protagonist's trajectory.
```

---
