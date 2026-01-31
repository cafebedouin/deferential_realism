# Surgical Changes to UKE_Narrative v1.1
## Based on Europa Story Experiments

---

## CORE PROBLEM IDENTIFIED

The pipeline systematically generates tragic outcomes because **attractor selection is implicit rather than explicit**. The "Condemned" voice archetype in Stage 3 and terminal attractor logic pre-select for tragedy without acknowledging other possibilities.

---

## CHANGE 1: Add Explicit Attractor Selection to Stage 3

**Location:** Section on Editorial Decision Making (stage3.md / 02_ops.md)

**Current State:** Voice archetype implicitly determines outcome
- "The Condemned" → tragedy
- "The Neutral Observer" → ambiguous
- etc.

**Add New Section:** "Attractor Target Selection"

```markdown
### ATTRACTOR TARGET (Required Explicit Decision)

Before selecting voice archetype, identify which terminal attractor the constraint logic will reach:

□ **Deterministic Tragedy**
  - Constraints run to completion, no escape
  - All rational actors follow index logic → inevitable collapse
  - Perfect institutional rationality (optimize without bounds)
  - Emotional core: Recognition without escape
  - Compatible voice archetypes: The Condemned, The Witness
  - Reader experience: "This is why things don't change"

□ **Negotiated Equilibrium**
  - Constraints find balance point through rational bargaining
  - Bounded institutional rationality (satisfice under uncertainty)
  - Costs remain real, movement is incremental
  - Emotional core: Recognition with limited agency
  - Compatible voice archetypes: The Builder, The Negotiator
  - Reader experience: "This is how we make things change, sometimes, barely"

□ **Revolutionary Rupture**
  - Constraint logic itself disrupted by exogenous shock
  - System-level transformation, not character-level
  - Radical uncertainty about new equilibrium
  - Emotional core: Disorientation and possibility
  - Compatible voice archetypes: The Survivor, The Prophet
  - Reader experience: "This is when the rules stop applying"

□ **Seeded Possibility**
  - Surface tragedy with underground transformation
  - Characters lose but ideas/practices spread invisibly
  - Long-term structural change via cultural transmission
  - Emotional core: Defeat with legacy
  - Compatible voice archetypes: The Condemned, The Teacher
  - Reader experience: "They lost, but something survived"

**CRITICAL:** Attractor selection must be **compatible with constraint logic**:
- Mountains (■C) limit which attractors are reachable
- Tangled Ropes (⊞⊠C) favor Negotiated Equilibrium or Seeded Possibility
- Pure Nooses (⊠C) favor Deterministic Tragedy or Revolutionary Rupture
- Index variance determines whether negotiation is structurally possible

**Validation Check:**
Ask: "Given the constraint specifications from Stage 1, which attractors are logically reachable?"
- If all constraints are Mountains → only Deterministic Tragedy or Seeded Possibility
- If key constraint is Tangled Rope → Negotiated Equilibrium becomes possible
- If exogenous shock is specified → Revolutionary Rupture becomes possible
```

---

## CHANGE 2: Add Rationality Model Selection to Stage 1

**Location:** After power-scaling function, before transformation rules

**Add New Section:**

```markdown
### INSTITUTIONAL RATIONALITY MODEL (Required Specification)

For each institutional index I_inst, specify which rationality model governs behavior:

**Perfect Institutional Rationality (PIR)**
- Formal: `∀ decisions d: choose(d) ↔ maximize(utility(d), constraints(d))`
- **Assumptions:**
  - Perfect information about all options
  - Infinite computational resources
  - No principal-agent problems
  - Time-consistent preferences
  - Optimization without bounds
- **Narrative implications:**
  - Institutions appear maximally efficient within constraints
  - No negotiation except when strictly Pareto-improving
  - Extraction maximized until physically/logically impossible
  - Characters facing PIR institutions have zero leverage unless crisis shifts payoff matrix
- **Use when:** Modeling implacable systems (natural law, algorithmic governance, perfectly aligned bureaucracies)
- **Tends toward:** Deterministic Tragedy attractor

**Bounded Institutional Rationality (BIR)**
- Formal: `∀ decisions d: choose(d) ↔ satisfice(utility(d) > threshold(d), constraints(d))`
- **Assumptions:**
  - Incomplete information, uncertainty about consequences
  - Limited computational resources
  - Principal-agent problems (managers have own incentives)
  - Time-inconsistent preferences (short-term vs long-term)
  - Risk aversion under uncertainty
  - Heuristics and organizational inertia
- **Narrative implications:**
  - Institutions make "good enough" decisions with safety margins
  - Negotiation possible when risk of change < risk of status quo
  - Extraction limited by enforcement costs and uncertainty
  - Characters can gain leverage through information, timing, or demonstrated value
- **Use when:** Modeling realistic organizations (corporations, governments, social systems)
- **Tends toward:** Negotiated Equilibrium or Seeded Possibility attractors

**Model Selection Process:**
1. For each institutional index, ask: "Is this system perfectly optimizing or satisficing?"
2. PIR justified when:
   - Natural/physical law (gravity doesn't negotiate)
   - Fully automated systems with aligned objectives
   - Theoretical limit cases
3. BIR justified when:
   - Human organizations with competing incentives
   - Information asymmetry or uncertainty
   - Real-world historical setting
   
**CRITICAL:** This choice fundamentally determines which attractors are reachable. Don't default to PIR just because it's formally cleaner—most real systems are BIR.
```

---

## CHANGE 3: Modify Stage 3 Editorial Decision Template

**Location:** Editorial decision checklist

**Current:** Lists voice archetype, pacing, etc.

**Add Before Voice Selection:**

```markdown
### RATIONALITY-ATTRACTOR COMPATIBILITY CHECK

Given Stage 1 specifications:
1. Which institutional indices exist? ____________________
2. Which rationality model per index? (PIR/BIR) ____________________
3. Given rationality models, which attractors are logically reachable?
   □ Deterministic Tragedy
   □ Negotiated Equilibrium
   □ Revolutionary Rupture
   □ Seeded Possibility
4. Select attractor target: ____________________
5. Verify compatibility:
   - If PIR models dominate → Tragedy/Rupture only
   - If BIR models exist → Equilibrium/Seeded possible
   - If selecting Equilibrium with PIR: STOP. Regenerate Stage 1 with BIR or revise attractor.

**Common Error:** Selecting "Negotiated Equilibrium" with "Perfect Institutional Rationality" models.
This produces stories where institutions act conveniently unoptimally. Feels "gamed."

**Solution:** Either:
- Keep PIR, select Tragedy/Rupture attractor
- Switch to BIR, justify with uncertainty/principal-agent problems
- Add exogenous shock that changes payoff structure
```

---

## CHANGE 4: Add Crisis Typology to Transformation Rules

**Location:** Stage 1, Transformation Rules section

**Add New Transformation Rule Category:**

```markdown
### CRISIS-INDUCED TRANSFORMATIONS (Optional, Enables Equilibrium Attractors)

When Bounded Institutional Rationality is specified, crisis events can shift calculations:

**T_CRISIS: Emergency Dependency Reversal**

**Formal Structure:**
```
IF: System S faces existential threat with probability p_fail > threshold
AND: Agent A at index I_powerless has capability that reduces p_fail
AND: I_institutional operating under BIR (not PIR)
THEN: I_institutional recalculates:
  - Status quo utility: u_current * (1 - p_fail) + u_collapse * p_fail
  - Negotiation utility: u_cooperation - cost_control_loss
  - IF u_cooperation > u_current THEN allow_cooperation(terms)
```

**Narrative Implementation:**
- Crisis must be genuine (not manufactured-feeling)
- Capability must be demonstrated, not claimed
- Terms preserve institutional interests (monitoring, restrictions, sunset clauses)
- Crisis temporarily shifts risk calculus, doesn't eliminate base constraints

**Example (Europa Story):**
- Crisis: Life-support failure threatens dome
- Capability: Collective neural linking can diagnose/repair faster
- BIR calculation: Risk of suffocation > risk of allowing temporary linking
- Outcome: 6-month trial with heavy restrictions

**CRITICAL:** This enables Negotiated Equilibrium WITHOUT requiring institutions to act irrationally. They're still optimizing, but under altered payoff structure.

**Validation:**
- Crisis severity must justify institutional risk-taking
- Post-crisis equilibrium must be stable (not just delayed tragedy)
- Character capability must be real, demonstrated under pressure
- Institutional safeguards must be realistic (monitoring, termination clauses)
```

---

## CHANGE 5: Add Negotiated Equilibrium Stability Criteria

**Location:** After terminal attractor definitions

**Add New Section:**

```markdown
### STABILITY ANALYSIS FOR EQUILIBRIUM ATTRACTORS

When selecting Negotiated Equilibrium or Seeded Possibility, verify stability:

**Stable Equilibrium Requires:**

1. **Mutual Benefit Under Current Information**
   - Both indices gain more from cooperation than defection
   - Not just character perception—actual utility improvement
   - Verified through: χ(C, I_1) post-negotiation < χ(C, I_1) pre-negotiation

2. **Enforcement Mechanisms That Aren't Pure Extraction**
   - Monitoring serves coordination, not just control
   - Restrictions are mutual (both parties constrained)
   - Example: Both sides can terminate with notice, shared audit rights

3. **Iterative Renegotiation Possible**
   - Not one-time deal, but ongoing relationship
   - Information asymmetries can be reduced over time
   - Example: Trial periods, phased implementation, data collection

4. **Partial Changes That Preserve Core Interests**
   - Institutional index maintains essential functions
   - Powerless index gains substantive (not symbolic) improvements
   - Example: Corporation keeps ownership but reduces extraction rate

**Unstable Pseudo-Equilibrium (Trap to Avoid):**
- Institution makes concession but has incentive to defect later
- "Concession" is actually delayed Noose (trap)
- Characters celebrate too early, reader feels manipulated
- **Test:** Would institution choose same deal in 5 years? If no, it's unstable.

**Common Failures:**
- Villain suddenly becomes reasonable (BIR not justified in setup)
- Crisis too conveniently timed (deus ex machina feeling)
- Terms too favorable to protagonists (institution acting irrationally)
- No ongoing tension after negotiation (drama vanishes)

**Success Markers:**
- Terms are compromise, both sides sacrifice something
- Ongoing monitoring/tension built into new equilibrium  
- Story ends with "this might work" not "we won"
- Future renegotiation possible but uncertain
```

---

## CHANGE 6: Update Stage 4 Parameter Flip Section

**Location:** stage4.md, in the "Critical Requirements" section

**Replace Current Text With:**

```markdown
## ATTRACTOR FIDELITY (Replaces "Terminal Attractor Reached")

Your Stage 3 specifications include an ATTRACTOR TARGET. Your ending must reach this attractor through constraint logic, not authorial convenience.

**If Attractor = Deterministic Tragedy:**
- All agents act with perfect rationality from their index
- No convenient crisis, no negotiation opportunity
- Constraints run to completion
- Ending feels inevitable in retrospect
- No escape hatch, no deus ex machina

**If Attractor = Negotiated Equilibrium:**
- Crisis or information shift changes institutional calculation (must be justified)
- Bounded rationality model allows satisficing under uncertainty
- Terms are compromise, not victory
- Ongoing tension remains after agreement
- Story ends with precarious stability, not triumph
- CRITICAL: Institution must gain something real, not just act nice

**If Attractor = Revolutionary Rupture:**
- Exogenous shock disrupts constraint logic itself
- System-level transformation, not individual heroism
- New equilibrium is uncertain, not utopian
- Characters disoriented as much as empowered

**If Attractor = Seeded Possibility:**
- Surface narrative follows Tragedy attractor
- Underground narrative shows idea/practice transmission
- No explicit triumph, but hints of structural spread
- Time horizon extends beyond protagonist's defeat

**VALIDATION:**
Before writing ending, verify:
□ Attractor selection is explicit in Stage 3
□ Rationality model justifies this attractor (PIR/BIR check)
□ Crisis (if any) is proportionate and genuine
□ Character actions follow from constraints, not convenience
□ Institutional behavior is rational given information/uncertainty
□ No sudden personality changes or moral awakenings
```

---

## CHANGE 7: Add Comparison Matrix to Appendices

**Location:** After Appendix D (Common Failure Modes)

**Add New Appendix:**

```markdown
### Appendix E: Attractor Decision Matrix

Use this to select appropriate attractor given constraint structure:

| Constraint Profile | PIR Model | BIR Model | Recommended Attractors |
|-------------------|-----------|-----------|----------------------|
| All Mountains (■C) | Yes | Yes | Tragedy, Seeded Possibility |
| Mountain + Nooses | Yes | N/A | Deterministic Tragedy |
| Mountain + Nooses | N/A | Yes | Negotiated Equilibrium (if crisis), Seeded Possibility |
| Tangled Ropes (⊞⊠C) dominant | Yes | N/A | Tragedy (characters crushed by hybrid) |
| Tangled Ropes (⊞⊠C) dominant | N/A | Yes | **Negotiated Equilibrium** (natural attractor) |
| Pure Nooses, no Mountains | Yes | N/A | Tragedy or Revolutionary Rupture |
| Pure Nooses, no Mountains | N/A | Yes | Negotiated Equilibrium or Revolutionary Rupture |
| Zombie (⊟C) present | Either | Either | Seeded Possibility (reform after collapse) |

**Key Insights:**
1. **Tangled Ropes + BIR = Negotiated Equilibrium** is the natural pairing
   - Real coordination value gives institution reason to negotiate
   - Bounded rationality allows satisficing rather than max extraction
   - This is why 36% of real constraints are Tangled Ropes—they're negotiable

2. **PIR limits attractors to Tragedy/Rupture**
   - Perfect optimization means no negotiation
   - Only exogenous shock or inevitable collapse possible
   - Use only when modeling truly implacable systems

3. **Mountains constrain all attractors**
   - If key constraint is Mountain, change is bounded
   - Can still have Negotiated Equilibrium, but within Mountain's limits
   - Example: Can't negotiate gravity, but can negotiate how to work within it

**Decision Tree:**
1. Identify dominant constraint type from Stage 1
2. Check institutional rationality model (PIR/BIR)
3. Look up in matrix
4. Select compatible attractor
5. If mismatch: either change rationality model or change attractor target
```

---

## CHANGE 8: Add Warning Labels to Voice Archetypes

**Location:** Stage 3, Voice Archetype Selection

**Modify Each Archetype Description:**

**Current Format:** 
```
□ The Condemned
  - Character is inside the constraint
  - Cannot see systemic shape
  - Produces tragedy without moral failure
```

**New Format:**
```
□ The Condemned
  - Character is inside the constraint
  - Cannot see systemic shape  
  - Produces tragedy without moral failure
  - **ATTRACTOR COMPATIBILITY:** Deterministic Tragedy, Seeded Possibility
  - **WARNING:** Selecting this voice locks you into tragic ending
  - **REQUIRES:** PIR institutional model OR Mountain-dominated constraint set
  - Use when: Constraint logic genuinely allows no escape, story explores "why things don't change"

□ The Builder
  - Character sees partial system shape
  - Tests leverage points strategically
  - Experiences setbacks but finds openings
  - **ATTRACTOR COMPATIBILITY:** Negotiated Equilibrium, Revolutionary Rupture  
  - **WARNING:** Requires BIR model or crisis mechanism to justify wins
  - **REQUIRES:** Tangled Rope or Noose (not Mountain) as key constraint
  - Use when: Constraint logic has negotiable elements, story explores "how we make things change"
```

**Add Similar Labels to All Voice Archetypes**

This makes explicit what's currently implicit: voice selection determines outcome range.

---

## SUMMARY OF CHANGES

### What This Fixes:

1. **Pipeline no longer defaults to tragedy** - Attractor is explicit decision
2. **Equilibrium endings have structural justification** - BIR model + crisis mechanism
3. **No more "gamed" feeling** - Institutions act rationally under bounded rationality
4. **Clear decision tree** - Matrix shows which attractors are reachable given constraints
5. **Tangled Ropes get proper treatment** - Natural pairing with Negotiated Equilibrium
6. **Voice archetypes warn about implications** - No accidental attractor mismatch

### What This Preserves:

1. **Constraint logic fidelity** - Still requires structural coherence
2. **No villains** - Institutions act rationally, just with different information/models
3. **Framework invisibility** - Stage 4 still hides all machinery
4. **Indexical variance** - Power differentials still drive conflict
5. **Quality standards** - Good story independent of framework

### Implementation Priority:

**Must-Have (Breaks Pipeline Without These):**
- Change 1: Explicit attractor selection in Stage 3
- Change 2: Rationality model specification in Stage 1
- Change 3: Compatibility check before voice selection

**Should-Have (Prevents Common Errors):**
- Change 4: Crisis transformation rules
- Change 5: Equilibrium stability criteria
- Change 8: Voice archetype warnings

**Nice-to-Have (Documentation/Reference):**
- Change 6: Updated Stage 4 attractor section
- Change 7: Decision matrix appendix

---

## USAGE EXAMPLE: Europa Story Comparison

### Original Pipeline (v1.1) Generated:
- **Implicit decisions:** Voice = "The Condemned" → Tragedy attractor
- **Rationality model:** Unstated, assumed PIR
- **Result:** Collective gets neutralized, doom inevitable
- **Problem:** Only one outcome was ever possible given implicit choices

### Modified Pipeline (v1.2) Would Force:

**Stage 1 Decision Point:**
```
Institutional rationality model for Consortium:
□ PIR (perfect optimization) → limits to Tragedy/Rupture attractors
☑ BIR (bounded, satisficing) → enables Equilibrium attractors
Justification: Real corporation, information asymmetry, principal-agent problems
```

**Stage 3 Decision Point:**
```
Given: BIR model + Tangled Rope (C3) dominant
Compatible attractors: Negotiated Equilibrium, Seeded Possibility
Select: Negotiated Equilibrium
Voice: The Builder (compatible with selection)
Crisis mechanism: Yes (life-support failure)
```

**Result:** Both versions are valid, but choice is explicit and justified.

---

## VALIDATION

These changes are surgical because they:
1. **Don't alter core constraint logic** - Same formalism, just explicit attractor selection
2. **Don't change Stage 0/4** - Only modify Stage 1 (specs) and Stage 3 (decisions)
3. **Backward compatible** - Old stories still valid, just classified post-hoc
4. **Solve identified problem** - Tragedy-bias now explicit choice not default
5. **Preserve quality** - Still requires structural coherence and good writing

The pipeline becomes **multi-attractor** instead of **tragedy-only** while maintaining all the constraint fidelity that makes it valuable.
