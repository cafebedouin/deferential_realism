### STAGE 1: OPERATIONAL SPECIFICATION

**PROTOCOL:** Copilot receives Stage 0 output and 01_spec.md template:

```
You are formalizing constraint logic into operational specifications.

REFERENCE FRAMEWORK: [attach deferential_realism_logic_REVISED.md]

INPUT: [Stage 0 constraint analysis with indexical variance]

TASK: Create a formal specification with index-sensitive mechanics:

INDEX DEFINITIONS:
For each character, formalize their index:
```
I_character = {
  power: [powerless|moderate|powerful|organized|institutional],
  time_horizon: [immediate|biographical|generational|historical],
  exit_options: [trapped|constrained|mobile|arbitrage],
  scope: [local|regional|national|global|universal]
}
```

POWER-SCALING FUNCTIONS:
For each constraint C and character index I:
```
π(I.power) = {
  powerless: 1.5,
  moderate: 1.0,
  powerful: 0.5,
  organized: 0.7,
  institutional: -0.2
}

χ(C, I) = X_base(C) × π(I.power)

Type(C[I]) = {
  ■C[I]   if χ(C,I) ≤ 0.20 ∧ ε(C) ≤ 0.05 ∧ Immutable(C, I.time, I.exit)
  ⊞C[I]   if χ(C,I) ≤ 0.35 ∧ ε(C) ≤ 0.15 ∧ Coord(C) ∧ Changeable(C, I.time, I.exit)
  ⊠C[I]   if χ(C,I) ≥ 0.66 ∧ ε(C) ≥ 0.46 ∧ ¬Coord(C) ∧ Changeable(C, I.time, I.exit)
  ⊞⊠C[I]  if 0.40 ≤ χ(C,I) ≤ 0.90 ∧ ε(C) ≥ 0.50 ∧ Coord(C) ∧ Asymmetric(C)
}
```

INVARIANTS (INDEX-RELATIVE):

1. State Invariants (what cannot change from each index)
```
∀t, I: StateInvariant[I](property) → property holds at all t from index I
```

2. Structural Invariants (persistent relationships per index)
```
IndexedRelation[I](A, B): relationship between A and B as experienced from I
```

3. Behavioral Invariants (consequence patterns per index)
```
Action[I](a) → Consequence[I](c): If agent at I performs a, they experience c
```

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

---

TRANSFORMATION RULES (INDEX-SENSITIVE):
For each constraint interaction, specify transformation FROM EACH INDEX:

```
Rule: [Name]
Indices affected: [I₁, I₂, ...]
Initial state per index:
  Type(C[I₁]) = [■|⊞|⊠|⊞⊠]
  Type(C[I₂]) = [■|⊞|⊠|⊞⊠]
Trigger condition: [Event or threshold]
State transition per index:
  I₁: Type(C[I₁]) → Type'(C[I₁])
  I₂: Type(C[I₂]) → Type'(C[I₂])
Result state per index:
  New experienced type per index
  Changed χ(C, I) values
Indexical note: [If transition differs across indices]
```
---

### EQUILIBRIUM STABILITY CONDITIONS (When BIR Model Selected)

If Attractor = Negotiated Equilibrium, verify formal stability:

**Mutual Benefit Condition:**
```
∀ I ∈ {I_powerless, I_institutional}:
  utility(I, state_post) > utility(I, state_pre)
```

**Incentive Compatibility:**
```
∀ I_institutional: 
  cost(defection) > benefit(defection) over time horizon T
```

**Renegotiation Possibility:**
```
∃ information_update_mechanism ∧ 
∃ adjustment_protocol ∧
¬ one_shot_interaction
```

If conditions fail, equilibrium is unstable → trajectory toward different attractor.

---

INDEXICAL CONFLICT SPECIFICATIONS:
```
Conflict(I₁, I₂, C):
  Type(C[I₁]) = T₁
  Type(C[I₂]) = T₂
  T₁ ≠ T₂
  Action[I₁](optimal_for_T₁) conflicts with Action[I₂](optimal_for_T₂)
  Resolution: [Structural outcome based on power differential]
```

ERROR TYPE SPECIFICATIONS:
```
Error_TypeI[I](C):
  Believed(Type(C[I]) = ■) ∧ Actual(Type(C[I]) ∈ {⊞, ⊠, ⊞⊠})
  Indexical_Note: May be ■C from other index I'
  Cost: ∑(missed_opportunities + wasted_agency)

Error_TypeIII[I](C):
  Believed(Type(C[I]) = ⊞) ∧ Actual(Type(C[I]) ∈ {⊠, ⊞⊠})
  Indexical_Note: May be ⊞C from other index I'  
  Cost: ∑(extraction - perceived_benefit)
```

TERMINAL ATTRACTOR (INDEX-DEPENDENT):
```
Attractor[I]:
  For index I, system converges to state S[I]
  S[I] may differ from S[I']: same outcome, different experienced states
  Convergence_Path[I]: sequence of states from I's perspective
  Inevitability[I]: why S[I] is only stable point given constraints and I's position
```

MYSTERY DENSITY (unchanged from v1.0):
- RL (Recursive Loops): Self-referential patterns
- NC (Non-Constructive): Existence without mechanism
- UC (Uncomputability): No algorithmic solution
- GI (Gödel Incompleteness): True but unprovable within system

VALIDATION TESTS WITH INDEXICAL VARIANCE:
For each test, specify:
- Which character index is being tested
- Expected behavior from that index
- How behavior differs from other indices
- Cross-index consistency check

Example:
```
Test: Protagonist attempts to exit C2
Index: I_protagonist = (powerless, biographical, trapped, local)
Expected: Attempt fails (trapped, high χ(C2, I_protagonist))
Alternative index: I_institutional
Expected from I_institutional: Exit succeeds (arbitrage, low/negative χ(C2, I_institutional))
Consistent: Both outcomes follow from power-scaled extraction
```

OUTPUT FORMAT: 
Use formal mathematical notation with explicit indexing throughout.
```

**EXPECTED OUTPUT STRUCTURE:**
```
OPERATIONAL SPECIFICATION: [Story constraint system]

CHARACTER INDICES:
I_protagonist = (powerless, biographical, trapped, local)
  π(powerless) = 1.5

I_institutional = (institutional, generational, arbitrage, regional)
  π(institutional) = -0.2

[Continue for all characters]

---

CONSTRAINTS WITH POWER-SCALING:

C1: [Irreversible transformation]
X_base(C1) = 0
ε(C1) = 0.02

Type per index:
  ∀I: Type(C1[I]) = ■C (Mountain from all indices—rare!)
  
  For I_protagonist:
    χ(C1, I_protagonist) = 0 × 1.5 = 0
    Immutable(C1, biographical, trapped) = true
    ∴ ■C1[I_protagonist]

  For I_institutional:
    χ(C1, I_institutional) = 0 × -0.2 = 0  
    Immutable(C1, generational, arbitrage) = true
    ∴ ■C1[I_institutional]

Cross-index agreement: Biological irreversibility is Mountain for everyone.

---

C2: [Social obligation system]
X_base(C2) = 0.48
ε(C2) = 0.62
Coord(C2) = true
Asymmetric(C2) = true

Type per index:
  For I_protagonist = (powerless, biographical, trapped, local):
    χ(C2, I_protagonist) = 0.48 × 1.5 = 0.72
    0.40 ≤ 0.72 ≤ 0.90 ∧ ε = 0.62 ≥ 0.50 ∧ Coord ∧ Asymmetric
    ∴ ⊞⊠C2[I_protagonist] (Tangled Rope—coordinates but extracts heavily)
    
  For I_institutional = (institutional, generational, arbitrage, regional):
    χ(C2, I_institutional) = 0.48 × -0.2 = -0.096
    -0.096 ≤ 0.35 ∧ ε = 0.62 ∧ Coord
    ∴ ⊞C2[I_institutional] (Rope—coordination with net benefit)

Indexical variance documented: Same C2, different experienced types.

---

INVARIANTS (INDEX-RELATIVE):

INV1: Mountain Immutability
  ∀t, I: ■C1[I] → ¬Can_Change(C1, t, I)
  Applies to all indices (rare consensus)

INV2: Extraction Asymmetry  
  ∀I₁, I₂: π(I₁.power) > π(I₂.power) → χ(C2, I₁) > χ(C2, I₂)
  Powerless experience more extraction than powerful from same constraint

INV3: Coordination Persistence
  ∀I: ⊞⊠C2[I] → Benefit(C2, I) > 0 ∧ Cost(C2, I) > Benefit(C2, I)
  Tangled Ropes provide real benefit but net cost from that index

---

TRANSFORMATION RULES (INDEX-SENSITIVE):

RULE T1: Degradation Cascade
Indices affected: I_protagonist, I_dependent

Initial state:
  Type(C2[I_protagonist]) = ⊞⊠C (Tangled—coordination dominant)
  Type(C2[I_dependent]) = ⊞C (Rope—net positive)

Trigger: Event E (e.g., C1 activates, blocking coordination pathway)

Transition:
  For I_protagonist:
    ⊞⊠C2 → ⊠C2 (extraction now dominates, coordination breaks)
    χ(C2, I_protagonist) increases from 0.72 to 0.85
    
  For I_dependent:
    ⊞C2 → ⊟C2 (coordination function lost, becomes Zombie)
    χ(C2, I_dependent) drops from 0.30 to 0.08
    ε(C2) remains at 0.62 (still maintained but no longer functional)

Result:
  Protagonist: Trapped in pure extraction (Noose)
  Dependent: Lost benefit source (Zombie)
  Both worse off but from different structural failures

Indexical note: Same constraint C2, different failure modes per index.

---

RULE T2: Power Differential Extraction
Indices affected: I_protagonist, I_institutional

Precondition:
  Type(C2[I_protagonist]) = ⊞⊠C
  Type(C2[I_institutional]) = ⊞C

Action by I_protagonist: Attempt(Exit(C2))

Response by I_institutional: Enforce(C2)

Calculation:
  Cost(Enforce, I_institutional) = ε(C2) × Resistance(I_protagonist)
  Benefit(Maintain, I_institutional) = Coord(C2) + Extract(I_protagonist)
  
  If Benefit > Cost:
    I_institutional enforces C2
    I_protagonist fails to exit (trapped = true)
    
Result:
  Type(C2[I_protagonist]) remains ⊞⊠C or → ⊠C
  Type(C2[I_institutional]) remains ⊞C
  Extraction from protagonist continues/increases

Indexical conflict: Rational actions from both indices produce protagonist's entrapment.

---

### CRISIS-INDUCED TRANSFORMATIONS (Optional, Enables Equilibrium Attractors)

When Bounded Institutional Rationality is specified, crisis events can shift calculations:

**T_CRISIS: Emergency Dependency Reversal**

**Formal Structure:**
IF: System S faces existential threat with probability p_fail > threshold
AND: Agent A at index I_powerless has capability that reduces p_fail
AND: I_institutional operating under BIR (not PIR)
THEN: I_institutional recalculates:

Status quo utility: u_current * (1 - p_fail) + u_collapse * p_fail
Negotiation utility: u_cooperation - cost_control_loss
IF u_cooperation > u_current THEN allow_cooperation(terms)


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

---

ERROR TYPE SPECIFICATIONS:

ERROR E1: Type I (False Mountain) from I_protagonist
Formal:
  Believed[I_protagonist](Type(C2[I_protagonist]) = ■C)
  Actual: Type(C2[I_protagonist]) = ⊞⊠C

Indexical note:
  C2 genuinely is ⊞C[I_institutional]
  Error is universalizing institutional experience to own powerless position

Consequence chain:
  ■C belief → No(Attempt(Exit)) → Continue(Extraction)
  Missed alternatives: Could organize → I' = (organized, ...) → π = 0.7 → χ(C2, I') = 0.336
  Cost = ∫(0.72 - 0.336) dt = accumulated excess extraction

---

ERROR E2: Type III (Misclassified Extraction) from I_protagonist  
Formal:
  Believed[I_protagonist](Type(C2[I_protagonist]) = ⊞C)
  Actual: Type(C2[I_protagonist]) = ⊞⊠C

Mechanism:
  Protagonist perceives Coord(C2) = true (correct)
  Protagonist underestimates χ(C2, I_protagonist) = 0.72
  Believes extraction ~ 0.30 (Rope threshold)

Indexical note:
  Correct that C2 is ⊞C from some indices (institutional)
  Error is applying that classification to own position

Consequence:
  Continues participation believing mutual benefit
  Actual: Net loss of (0.72 - perceived_coordination)
  Compounds over time until depletion

---

INDEXICAL CONFLICT SPECIFICATIONS:

CONFLICT IC1: C2 classification
Participants: I_protagonist, I_institutional, I_revolutionary

Classifications:
  Type(C2[I_protagonist]) = ⊞⊠C (Tangled)
  Type(C2[I_institutional]) = ⊞C (Rope)
  Type(C2[I_revolutionary]) = ⊠C (Noose)

Optimal actions per index:
  I_protagonist: Reform(C2) to reduce extraction while preserving coordination
  I_institutional: Defend(C2) as beneficial cooperation
  I_revolutionary: Eliminate(C2) as pure extraction

Structural outcome:
  Power(I_institutional) > Power(I_revolutionary) > Power(I_protagonist)
  I_institutional blocks I_revolutionary's Eliminate(C2)
  I_institutional blocks I_protagonist's Reform(C2)
  Result: C2 persists at ⊞C[I_institutional], ⊞⊠C[I_protagonist], ⊠C[I_revolutionary]

Indexical tragedy: All acting rationally, incompatible goals, outcome determined by power.

---

TERMINAL ATTRACTOR (INDEX-DEPENDENT):

For I_protagonist:
  Attractor_protagonist: State where χ(C1) = 0, χ(C2) = 0.85, Energy = 0
  
  Convergence path:
    t0: ■C1 activates (irreversible transformation)
      → blocks coordination pathways
    t1: ⊞⊠C2 → ⊠C2 (extraction increases as coordination fails)
      → energy drain accelerates
    t2: Type I error (treats ⊠C2 as ■C2)
      → no resistance attempted
    t3: Energy depletes to E = 0
      → terminal state
  
  Inevitability from I_protagonist:
    ■C1 (Mountain) blocks escape routes
    ⊠C2 (Noose from this index) drains energy
    Type I error prevents alternative search
    ∴ Only stable point is E = 0

For I_institutional:
  Attractor_institutional: State where C1 irrelevant, ⊞C2 maintained, Energy stable
  
  Convergence path:
    t0: C1 affects protagonist, not institution (index independence)
    t1: ⊞C2 continues coordinating for institution
    t2: Enforcement cost < benefit from protagonist extraction
    t3: Equilibrium: Replace(protagonist) when E_protagonist = 0
  
  Inevitability from I_institutional:
    C1 doesn't constrain institutional index
    ⊞C2 net positive from this position
    ∴ Stable equilibrium is maintain C2, cycle through individuals

Differential equilibria:
  Same outcome (protagonist reaches E = 0)
  From I_protagonist: Tragedy, collapse
  From I_institutional: Equilibrium, turnover, continuity
  
Indexical realism: Both descriptions objectively true from their positions.
```
---
