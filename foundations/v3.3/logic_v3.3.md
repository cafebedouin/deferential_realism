# Deferential Realism: A Logic of Indexed Constraints

## I. Foundation: Why Indexed Constraint-Logic?

Traditional logic asks: **Is proposition P true?**

Deferential Realism asks: **What constraint-type is C from index I, and what does that imply?**

This requires different logical machinery:
- **Not truth-preservation** Ã¢â€ â€™ **Constraint-type preservation under transformation**
- **Not validity** Ã¢â€ â€™ **Classification coherence across indexed evidence**
- **Not soundness** Ã¢â€ â€™ **Action-consequence alignment relative to power position**

The goal: **Formal system for reasoning about what binds us, from where we stand.**

**Key innovation:** Truth is index-relative but index-objective. The same constraint can be Mountain from one index and Snare from anotherÃ¢â‚¬â€both classifications are objectively true.

---

## II. Basic Syntax: Indexed Constraint Operators

### A. Index Structure

**Index Notation:**
```
I ::= (P, T, E, S)
where:
  P Ã¢Ë†Ë† {powerless, moderate, powerful, organized, institutional, analytical}
  T Ã¢Ë†Ë† {immediate, biographical, generational, historical, civilizational}
  E Ã¢Ë†Ë† {trapped, constrained, mobile, arbitrage, analytical}
  S Ã¢Ë†Ë† {local, regional, national, continental, global, universal}
```

**Indexed Classification:**
```
C[I] denotes "constraint C as experienced from index I"
Type(C[I]) Ã¢Ë†Ë† {Ã¢â€“Â , Ã¢Å Å¾, Ã¢Å Â , Ã¢Å Å¾Ã¢Å Â }  (Mountain, Rope, Snare, Tangled Rope)
```

### B. Core Modal Operators (Indexed)

**Mountain Operator: `Ã¢â€“Â C[I]`**
- "C is a Mountain from index I" = C has zero degrees of freedom from I's perspective
- Formal: `Ã¢â€“Â C[I] Ã¢â€ â€ Immutable(C, I.T, I.E) Ã¢Ë†Â§ Emerges_Naturally(C) Ã¢Ë†Â§ ÃŽÂµ(C) Ã¢â€°Â¤ 0.05`
- Semantics: From index I, C appears unchangeable and requires no enforcement
- Power-scaling: Mountains don't scale with power (natural limits apply equally)

**Rope Operator: `Ã¢Å Å¾C[I]`**
- "C is a Rope from index I" = C provides coordination with minimal extraction for agent at I
- Formal: `Ã¢Å Å¾C[I] Ã¢â€ â€ Ãâ€¡(C, I.P) Ã¢â€°Â¤ 0.35 Ã¢Ë†Â§ ÃŽÂµ(C) Ã¢â€°Â¤ 0.15 Ã¢Ë†Â§ Coord(C) Ã¢Ë†Â§ Changeable(C, I.T, I.E)`
- Semantics: From index I, C coordinates effectively without significant extraction
- Power-scaling: `Ãâ€¡(C, I.P)` applies power modifier to base extraction

**Snare Operator: `Ã¢Å Â C[I]`**
- "C is a Snare from index I" = C extracts heavily from agent at I
- Formal: `Ã¢Å Â C[I] Ã¢â€ â€ Ãâ€¡(C, I.P) Ã¢â€°Â¥ 0.66 Ã¢Ë†Â§ ÃŽÂµ(C) Ã¢â€°Â¥ 0.46 Ã¢Ë†Â§ Ã‚Â¬Coord(C) Ã¢Ë†Â§ Changeable(C, I.T, I.E)`
- Semantics: From index I, C appears as pure extraction requiring resistance
- Power-scaling: High extraction for powerless, may be negative for institutional

**Tangled Rope Operator: `Ã¢Å Å¾Ã¢Å Â C[I]`**
- "C is a Tangled Rope from index I" = C both coordinates AND extracts from agent at I
- Formal: `Ã¢Å Å¾Ã¢Å Â C[I] Ã¢â€ â€ 0.40 Ã¢â€°Â¤ Ãâ€¡(C, I.P) Ã¢â€°Â¤ 0.90 Ã¢Ë†Â§ ÃŽÂµ(C) Ã¢â€°Â¥ 0.50 Ã¢Ë†Â§ Coord(C) Ã¢Ë†Â§ Asymmetric(C)`
- Semantics: From index I, C provides genuine coordination while extracting asymmetrically
- Power-scaling: May appear as Rope to powerful, Snare to powerless, Tangled to moderate
- **Empirically validated:** 36% of analyzed constraints (168/467)

### C. Detection Pattern Operators (Non-Indexed)

These operate on constraint structure, not perspectival classification:

**False Mountain Detector: `FM(C)`**
- "C is misclassified as Mountain" = Claimed natural but actually constructed
- Formal: `FM(C) Ã¢â€ â€ Claimed(Ã¢â€“Â C) Ã¢Ë†Â§ Ã¢Ë†Æ’I(Ã‚Â¬Ã¢â€“Â C[I]) Ã¢Ë†Â§ ÃŽÂµ(C) > 0.70`
- Semantics: Structural signature shows construction, not natural emergence
- Not index-relative: Fraud detection operates on objective structure

**Scaffold Marker: `Ã¢Å Â¡C(t)`**
- "C has temporal limitation at time t"
- Formal: `Ã¢Å Â¡C(t) Ã¢â€ â€ Ã¢Ë†Æ’t_end(t < t_end Ã¢Ë†Â§ Ã¢Ë†â‚¬t' > t_end(Ã‚Â¬C(t')))`
- Semantics: Built-in sunset clause, designed for obsolescence
- Orthogonal to type: Can have `Ã¢Å Å¾C[I] Ã¢Ë†Â§ Ã¢Å Â¡C(t)` (Rope with sunset)

**Piton Marker: `Ã¢Å Å¸C`**
- "C persists without function or beneficiaries"
- Formal: `Ã¢Å Å¸C Ã¢â€ â€ Ãâ€¡(C, _) Ã¢â€°Â¤ 0.10 Ã¢Ë†Â§ ÃŽÂµ(C) > 0.10 Ã¢Ë†Â§ Cost(C) > Benefit(C)`
- Semantics: Degradation state, should be eliminated
- Relationally defined: Cost > sum of coordination benefit + extraction yield

### D. Power-Scaling Function

**Power Modifier: `Ãâ‚¬(P) Ã¢â€ â€™ Ã¢â€žÂ`**

Calibrated from 467-constraint corpus to minimize classification errors:

```
Ãâ‚¬(powerless)     = 1.5   (experience MORE extraction)
Ãâ‚¬(moderate)      = 1.0   (baseline)
Ãâ‚¬(powerful)      = 0.5   (experience LESS extraction)
Ãâ‚¬(organized)     = 0.7   (shared burden)
Ãâ‚¬(institutional) = -0.2  (NET BENEFICIARY)
Ãâ‚¬(analytical)    = 1.0   (neutral observer)
```

**Effective Extractiveness: `Ãâ€¡(C, P)`**

```
Ãâ€¡(C, P) = X_base(C) Ãƒâ€” Ãâ‚¬(P)
```

Where `X_base(C)` is the base extraction independent of observer.

**Example:**
```
X_base(carbon_credits) = 0.40

Ãâ€¡(carbon_credits, powerless)     = 0.40 Ãƒâ€” 1.5  = 0.60 Ã¢â€ â€™ Snare/Tangled
Ãâ€¡(carbon_credits, moderate)      = 0.40 Ãƒâ€” 1.0  = 0.40 Ã¢â€ â€™ Tangled threshold
Ãâ€¡(carbon_credits, institutional) = 0.40 Ãƒâ€” -0.2 = -0.08 Ã¢â€ â€™ Rope (net benefit)
```

### E. Structural Signature Predicates

**Natural Law Signature: `NL(C)`**
```
NL(C) Ã¢â€ â€ Emerges_Naturally(C) Ã¢Ë†Â§ ÃŽÂµ(C) Ã¢â€°Ë† 0 Ã¢Ë†Â§ Universal_Scope(C)
```
Examples: Gravity, thermodynamics, logical necessity

**Coordination Scaffold Signature: `CS(C)`**
```
CS(C) Ã¢â€ â€ Designed(C) Ã¢Ë†Â§ Solves_Collective_Problem(C) Ã¢Ë†Â§ ÃŽÂµ(C) Ã¢â€°Â¤ 0.15 Ã¢Ë†Â§ Benefits_Distributed(C)
```
Examples: TCP/IP, traffic conventions, metric system

**Constructed Constraint Signature: `CC(C)`**
```
CC(C) Ã¢â€ â€ Imposed(C) Ã¢Ë†Â§ ÃŽÂµ(C) > 0.20 Ã¢Ë†Â§ Asymmetric_Benefits(C)
```
Examples: Tax code, regulatory capture, monopoly licenses

**Signature Override Rule:**
```
NL(C) Ã¢â€ â€™ Ã¢â€“Â C[I] for all I (natural laws are Mountains from all indices)
```

---

## IIa. Temporal Logic: Lifecycle Operators and State Transitions

**Temporal extension:** Constraints have lifecycle trajectories (genesis, maturation, degradation, terminal states). Temporal operators track state transitions and temporal properties.

### A. Temporal Operators

**Always (Universal Temporal Quantifier): `□C(t)`**
- "C holds at all times in scope"
- Formal: `□C(t) ≡ ∀t ∈ T: C(t)`
- Example: `□▲(gravity)` - gravity is always a Mountain
- **Mountains only:** Only Mountains satisfy universal temporal invariance

**Eventually (Existential Temporal Quantifier): `◊C(t)`**
- "C holds at some time in scope"
- Formal: `◊C(t) ≡ ∃t ∈ T: C(t)`
- Example: `◊☠(C)` - C will eventually become Piton (piton)

**Next (Successor State): `○C(t)`**
- "C holds at next discrete time step"
- Formal: `○C(t) ≡ C(t+1)`
- Example: `☒C(t) → ○☠C(t)` - Scaffold at t implies Piton at t+1 (if sunset violated)

**Until (Bounded Temporal): `C₁ U C₂`**
- "C₁ holds until C₂ becomes true"
- Formal: `C₁ U C₂ ≡ ∃t': (C₂(t') ∧ ∀t < t': C₁(t))`
- Example: `☒C(t) U Purpose_Complete(C)` - Scaffold persists until purpose complete

**Since (Historical Temporal): `C₁ S C₂`**
- "C₁ has held since C₂ was true"
- Formal: `C₁ S C₂ ≡ ∃t': (C₂(t') ∧ ∀t > t': C₁(t))`
- Example: `☠C S Function_Lost(C)` - Piton since function lost

### B. Lifecycle State Predicates

**Genesis Predicate: `Genesis(C, t₀, type)`**
```
Genesis(C, t₀, Mountain) ≡ false                    [Mountains have no genesis]
Genesis(C, t₀, Rope) ≡ Created(C, t₀) ∧ ε(C) ≤ 0.15
Genesis(C, t₀, Tangled) ≡ Created(C, t₀) ∧ ε(C) ≥ 0.40 ∧ Coord(C)
Genesis(C, t₀, Snare) ≡ Created(C, t₀) ∧ ε(C) ≥ 0.46 ∧ ¬Coord(C)
Genesis(C, t₀, Scaffold) ≡ Created(C, t₀) ∧ ∃t_end > t₀: Sunset(C, t_end)
Genesis(C, t₀, Piton) ≡ false                       [Pitons result from degradation]
```

**Maturation Predicate: `Mature(C, t, type)`**
```
Mature(C, t, type) ≡ Genesis(C, t₀, type) ∧ t₀ < t < t_degrade 
                     ∧ Type(C[I], t) = type
                     ∧ Stable_Function(C, t)
```
Constraint operates in designed type without degradation.

**Degradation Event Predicate: `Degrade(C, t_drift, type_before, type_after)`**
```
Degrade(C, t_drift, type_before, type_after) ≡ 
    Type(C[I], t_drift - Δt) = type_before 
    ∧ Type(C[I], t_drift) = type_after
    ∧ type_before ≠ type_after
    ∧ Drift_Event(C, t_drift)
```

**Terminal State Predicate: `Terminal(C, t, state)`**
```
Terminal(C, t, state) ≡ Type(C[I], t) = state 
                        ∧ ∀t' > t: (Type(C[I], t') = state ∨ ¬Exists(C, t'))
```
Constraint has reached endpoint (no further transitions expected or possible).

### C. Drift Event Operators (Seven Types)

**Type 1 - Metric Substitution: `MS(C, t_drift, V, M)`**
```
MS(C, t_drift, V, M) ≡ 
    Original_Value(C, V) ∧ Proxy_Metric(C, M, V) at t < t_drift
    ∧ Optimization_Shift(C, V → M) at t_drift
    ∧ Value_Harm(V, M, t > t_drift)
    ∧ ε(C, t_drift) > ε(C, t₀) + 0.30
```
Example: `MS(social_media, 2012, connection, engagement)` 
- Connection → engagement optimization, extraction increased

**Type 2 - Extraction Accumulation: `EA(C, t_start, t_drift)`**
```
EA(C, t_start, t_drift) ≡ 
    ☰C[I] at t_start                         [was Rope]
    ∧ ε(C, t_start) ≤ 0.15
    ∧ ε(C, t_drift) ≥ 0.40
    ∧ ∀t ∈ [t_start, t_drift]: ∂ε/∂t > 0    [monotonic extraction increase]
    ∧ ☰☙C[I] at t_drift                      [now Tangled Rope]
```
Example: `EA(academic_publishing, 1970, 1995)` 
- Rope → Tangled Rope via commercial capture

**Type 3 - Coordination Loss: `CL(C, t_drift)`**
```
CL(C, t_drift) ≡ 
    ☰☙C[I] at t < t_drift                    [was Tangled Rope]
    ∧ Coord(C, t < t_drift) = true
    ∧ Coord(C, t ≥ t_drift) = false
    ∧ ε(C, t_drift) ≥ ε(C, t₀)               [extraction persists or increases]
    ∧ ☙C[I] at t_drift                       [now Snare]
```
Example: `CL(cable_TV, 2015)` 
- Coordination obsolete (streaming exists), extraction persists

**Type 4 - Function Obsolescence: `FO(C, t_drift, E)`**
```
FO(C, t_drift, E) ≡ 
    Environment_Shift(E, t_drift)
    ∧ Function_Necessary(C, E_old) = true
    ∧ Function_Necessary(C, E_new) = false
    ∧ Structure_Persists(C, t > t_drift)
    ∧ ☠C at t_drift                          [becomes Piton]
```
Example: `FO(fax_requirements, 2005, email_adoption)` 
- Environment changed, function obsolete, structure persists

**Type 5 - Sunset Violation: `SV(C, t_sunset, t_actual)`**
```
SV(C, t_sunset, t_actual) ≡ 
    ☒C(t < t_sunset)                         [was Scaffold]
    ∧ Sunset_Clause(C, t_sunset)
    ∧ Purpose_Complete(C, t_sunset)
    ∧ t_actual > t_sunset
    ∧ ¬Dismantled(C, t_sunset)
    ∧ ☠C at t_actual                         [becomes Piton]
```
Example: `SV(thailand_senate_veto, 2024, 2025)` 
- PM power expired 2024, structure persists as piton

**Type 6 - Extraction Collapse: `EC(C, t_drift)`**
```
EC(C, t_drift) ≡ 
    (☰☙C[I] ∨ ☙C[I]) at t < t_drift          [was Tangled or Snare]
    ∧ ε(C, t < t_drift) ≥ 0.40
    ∧ Extraction_Source_Eliminated(C, t_drift)
    ∧ ε(C, t ≥ t_drift) < 0.20
    ∧ ☠C at t_drift                          [becomes Piton]
```
Example: `EC(soviet_committees, 1991)` 
- Regime collapse → extraction mechanism gone → piton remains

**Type 7 - Algorithm Shutdown → Internalized Piton: `AS_IP(C, t_shutdown)`**
```
AS_IP(C, t_shutdown) ≡ 
    ☙C[I] at t < t_shutdown                  [was Snare]
    ∧ Extraction_Mechanism(C, M, t < t_shutdown)
    ∧ Mechanism_Removed(C, M, t_shutdown)
    ∧ Behavior_Persists(C, t > t_shutdown)   [habits internalized]
    ∧ Population_Unaware_Mechanism_Gone(C, t > t_shutdown)
    ∧ I-Piton(C) at t > t_shutdown           [Internalized Piton]
```
Example: `AS_IP(social_media_doomscroll, 2025_hypothetical)` 
- Algorithm disabled, doom-scrolling habit persists

### D. State Transition Rules

**Rule T1 (Rope Degradation):**
```
☰C[I](t₀) ∧ EA(C, t₀, t₁) 
──────────────────────────
    ☰☙C[I](t₁)
```
Rope + Extraction Accumulation → Tangled Rope

**Rule T2 (Tangled Rope Degradation to Snare):**
```
☰☙C[I](t₀) ∧ CL(C, t₁)
──────────────────────────
    ☙C[I](t₁)
```
Tangled Rope + Coordination Loss → Snare

**Rule T3 (Any → Piton via Function Loss):**
```
Type(C[I], t₀) ∈ {☰, ☰☙} ∧ FO(C, t₁, E)
──────────────────────────────────────────
    ☠C(t₁)
```
Rope or Tangled Rope + Function Obsolescence → Piton

**Rule T4 (Scaffold → Piton via Sunset Violation):**
```
☒C(t₀) ∧ SV(C, t_sunset, t₁)
────────────────────────────
    ☠C(t₁)
```
Scaffold + Sunset Violation → Piton

**Rule T5 (Snare → I-Piton via Algorithm Shutdown):**
```
☙C[I](t₀) ∧ AS_IP(C, t_shutdown)
────────────────────────────────
    I-Piton(C)(t₁)
```
Snare + Algorithm Shutdown → Internalized Piton

**Rule T6 (Successful Scaffold Dissolution):**
```
☒C(t₀) ∧ Purpose_Complete(C, t_sunset) ∧ Dismantled(C, t_sunset)
─────────────────────────────────────────────────────────────────
    ¬Exists(C, t > t_sunset)
```
Scaffold + Purpose Complete + Actually Dismantled → Successful dissolution (no residue)

**Rule T7 (Tangled Rope Reform → Rope):**
```
☰☙C[I](t₀) ∧ Reform(C, t₁) ∧ Extraction_Excised(C, t₁) ∧ Coord_Preserved(C, t₁)
─────────────────────────────────────────────────────────────────────────────────
    ☰C[I](t₁)
```
Tangled Rope + Successful Reform → Rope (rare but possible)

### E. Temporal Invariants and Properties

**Temporal Invariant TI1 (Mountain Permanence):**
```
▲C[I](t₀) → □▲C[I](t)
```
If Mountain at any time, Mountain at all times (within civilizational scope).

**Temporal Invariant TI2 (Piton Irreversibility):**
```
☠C(t₁) → ∀t > t₁: (☠C(t) ∨ ¬Exists(C, t))
```
Once Piton, either stays Piton or gets eliminated (no resurrection to functional state).

**Temporal Property TP1 (Scaffold Finite Lifetime):**
```
☒C(t₀) → ∃t_end: (¬Exists(C, t > t_end) ∨ Degrade(C, t_end, Scaffold, Piton))
```
All Scaffolds either dissolve successfully or degrade to Piton (cannot persist indefinitely in designed state).

**Temporal Property TP2 (Extraction Monotonicity - Unchecked):**
```
Type(C[I], t) ∈ {☰, ☰☙} ∧ ¬Reform(C) → ∂ε/∂t ≥ 0
```
Without active reform, extraction tends to accumulate (entropy increases).

**Temporal Property TP3 (Degradation Asymmetry):**
```
Rate(Rope → Piton) >> Rate(Piton → Rope)
```
Degradation much faster than repair (easier to break than fix).

### F. Lifecycle Velocity Parameters

**Fast Lifecycle (months to years):**
```
Velocity(C) = "fast" ≡ (t_terminal - t₀) < 10 years
```
Example: Tech startups, social media platforms, market trends

**Medium Lifecycle (decades to generations):**
```
Velocity(C) = "medium" ≡ 10 years ≤ (t_terminal - t₀) < 100 years
```
Example: Professional norms, institutional practices, social conventions

**Slow Lifecycle (generations to centuries):**
```
Velocity(C) = "slow" ≡ (t_terminal - t₀) ≥ 100 years
```
Example: Constitutional structures, civilizational norms, religious institutions

**Velocity affects intervention timing:**
```
Velocity(C) = "fast" → Monitor_Frequently(C, monthly)
Velocity(C) = "medium" → Monitor_Periodically(C, annually)
Velocity(C) = "slow" → Monitor_Generationally(C, decade)
```

### G. Predictive Temporal Formulas

**Degradation Prediction: `Prob_Degrade(C, t_current, t_future, type_after)`**
```
Prob_Degrade(C, t_current, t_future, Piton) = 
    α · Age(C) + β · ε_trend(C) + γ · Maintenance_Level(C)
    
where:
    Age(C) = t_current - t₀
    ε_trend(C) = ∂ε/∂t (extraction accumulation rate)
    Maintenance_Level(C) ∈ [0, 1] (active reform/monitoring effort)
    α, β, γ calibrated from corpus
```

**Reform Success Prediction: `Prob_Reform_Success(C, t)`**
```
Prob_Reform_Success(☰☙C, t) = 
    f(Separability(Coord, Extract), Power_Coalition(Reform), Velocity(C))
    
where:
    Separability ∈ [0, 1]     (can functions be separated?)
    Power_Coalition ∈ [0, 1]  (reform coalition strength)
    Velocity = "fast" → Higher success (easier to change)
    Velocity = "slow" → Lower success (inertia dominates)
```

**Piton Persistence Prediction: `Expected_Persistence(☠C, t)`**
```
Expected_Persistence(☠C, t) = 
    Identity_Fusion(C) · Sunk_Cost(C) · (1 - Harm_Level(C))
    
where:
    Identity_Fusion ∈ [0, 1]  (is C part of "who we are"?)
    Sunk_Cost ∈ [0, 1]       (investment in C's history)
    Harm_Level ∈ [0, 1]      (active harm from C)
    
High persistence = low probability of elimination
```

### H. Temporal Axioms

**Axiom TA1 (Directionality of Time):**
```
t₁ < t₂ → ¬(t₂ < t₁)
```
Time is linearly ordered (no time travel, no loops).

**Axiom TA2 (Causal Precedence):**
```
Degrade(C, t_drift, type₁, type₂) → ∃E: Event(E, t ≤ t_drift) ∧ Causes(E, Degrade)
```
All degradation events have causal precedents (drift events).

**Axiom TA3 (State Persistence):**
```
Type(C[I], t₁) = τ ∧ ¬Degrade(C, t ∈ (t₁, t₂)) → Type(C[I], t₂) = τ
```
Without degradation event, type persists (inertia).

**Axiom TA4 (Lifecycle Completeness):**
```
Created(C, t₀) → (∃t_terminal: Terminal(C, t_terminal, state)) ∨ □Exists(C, t)
```
All created constraints either reach terminal state or persist indefinitely (Mountains).

---


## III. Inference Rules

### A. Indexed Classification Rules

**Rule M (Mountain Identification)**
```
Emerges_Naturally(C) Ã¢Ë†Â§ ÃŽÂµ(C) Ã¢â€°Â¤ 0.05 Ã¢Ë†Â§ X_base(C) Ã¢â€°Â¤ 0.20
Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬
            Ã¢Ë†â‚¬I(Ã¢â€“Â C[I])
```
If naturally emergent with minimal enforcement and extraction, then Mountain from all indices.

Note: Some indices may perceive as more constraining, but all agree it's unchangeable.

**Rule R (Rope Identification)**
```
Ãâ€¡(C, I.P) Ã¢â€°Â¤ 0.35 Ã¢Ë†Â§ ÃŽÂµ(C) Ã¢â€°Â¤ 0.15 Ã¢Ë†Â§ Coord(C) Ã¢Ë†Â§ Changeable(C, I.T, I.E)
Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬
                      Ã¢Å Å¾C[I]
```
If power-scaled extraction low, minimal enforcement, coordinates, and changeable from I, then Rope at I.

**Rule N (Snare Identification)**
```
Ãâ€¡(C, I.P) Ã¢â€°Â¥ 0.66 Ã¢Ë†Â§ ÃŽÂµ(C) Ã¢â€°Â¥ 0.46 Ã¢Ë†Â§ Ã‚Â¬Coord(C) Ã¢Ë†Â§ Changeable(C, I.T, I.E)
Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬
                      Ã¢Å Â C[I]
```
If power-scaled extraction high, requires enforcement, no coordination, and changeable from I, then Snare at I.

**Rule TR (Tangled Rope Identification)**
```
0.40 Ã¢â€°Â¤ Ãâ€¡(C, I.P) Ã¢â€°Â¤ 0.90 Ã¢Ë†Â§ ÃŽÂµ(C) Ã¢â€°Â¥ 0.50 Ã¢Ë†Â§ Coord(C) Ã¢Ë†Â§ Asymmetric(C)
Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬
                      Ã¢Å Å¾Ã¢Å Â C[I]
```
If power-scaled extraction in hybrid range, high enforcement, has BOTH coordination and asymmetric extraction, then Tangled Rope at I.

**Rule FM (False Mountain Detection)**
```
Claimed(Ã¢â€“Â C) Ã¢Ë†Â§ (ÃŽÂµ(C) > 0.70 Ã¢Ë†Â¨ Ã¢Ë†Æ’I(Ãâ€¡(C, I.P) > 0.40)) Ã¢Ë†Â§ CC(C)
Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬
                    FM(C)
```
If claimed as Mountain but requires high enforcement OR extracts significantly from some index AND has constructed signature, then False Mountain detected.

**Rule Z (Piton Detection)**
```
Ã¢Ë†Æ’t(Type(C[I], t) Ã¢Ë†Ë† {Ã¢Å Å¾, Ã¢Å Å¾Ã¢Å Â }) Ã¢Ë†Â§ Ã¢Ë†â‚¬I(Ãâ€¡(C, I.P) Ã¢â€°Â¤ 0.10) Ã¢Ë†Â§ ÃŽÂµ(C) > 0.10 Ã¢Ë†Â§ Cost(C) > Benefit(C)
Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬
                                  Ã¢Å Å¸C
```
If was once Rope or Tangled Rope, now has minimal extraction for all agents, but still requires enforcement and costs exceed benefits, then Piton.

### B. Indexical Relativity Rules

**Rule IR1 (Simultaneous Truth)**
```
Type(C[IÃ¢â€šÂ]) = TÃ¢â€šÂ Ã¢Ë†Â§ Type(C[IÃ¢â€šâ€š]) = TÃ¢â€šâ€š Ã¢Ë†Â§ IÃ¢â€šÂ Ã¢â€°Â  IÃ¢â€šâ€š
Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬
         TÃ¢â€šÂ Ã¢â€°Â  TÃ¢â€šâ€š is permissible
```
Different types from different indices are not contradictoryÃ¢â‚¬â€both can be objectively true.

**Rule IR2 (Power-Scaling Explains Variance)**
```
X_base(C) = x Ã¢Ë†Â§ Ãâ‚¬(IÃ¢â€šÂ.P) Ã¢â€°Â  Ãâ‚¬(IÃ¢â€šâ€š.P)
Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬
    Ãâ€¡(C, IÃ¢â€šÂ.P) Ã¢â€°Â  Ãâ€¡(C, IÃ¢â€šâ€š.P)
```
Same base extraction experienced differently due to power position.

**Rule IR3 (Index Collision Prohibition)**
```
IÃ¢â€šÂ = IÃ¢â€šâ€š Ã¢Ë†Â§ Type(C[IÃ¢â€šÂ]) Ã¢â€°Â  Type(C[IÃ¢â€šâ€š])
Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬
           Ã¢Å Â¥ (contradiction)
```
Same index must produce same type (0% collision rate empirically validated).

**Rule IR4 (Analytical Perspective Privilege)**
```
I.P = analytical Ã¢Ë†Â§ I.T = civilizational
Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬
  Type(C[I]) most likely structural truth
```
Analytical perspective with long time horizon provides most accurate structural classification (but is still indexed, not absolute).

### C. Transformation Rules (Temporal)

**Rule Capture (Rope Ã¢â€ â€™ Tangled Rope Ã¢â€ â€™ Snare)**
```
Ã¢Å Å¾C[I](tÃ¢â€šÂ) Ã¢Ë†Â§ Capture(C, tÃ¢â€šÂ, tÃ¢â€šâ€š) Ã¢Ë†Â§ ÃŽÂµ(C, tÃ¢â€šâ€š) > ÃŽÂµ(C, tÃ¢â€šÂ) Ã¢Ë†Â§ Asymmetric(C, tÃ¢â€šâ€š)
Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬
                    Ã¢Å Å¾Ã¢Å Â C[I](tÃ¢â€šâ€š) [or Ã¢Å Â C[I](tÃ¢â€šâ€š)]
```
A Rope becomes Tangled Rope or Snare through capture as enforcement increases and benefits concentrate.

**Rule Degradation (Tangled Rope Ã¢â€ â€™ Piton)**
```
Ã¢Å Å¾Ã¢Å Â C[I](tÃ¢â€šÂ) Ã¢Ë†Â§ EnvChange(tÃ¢â€šÂ, tÃ¢â€šâ€š) Ã¢Ë†Â§ Ã¢Ë†â‚¬I(Ãâ€¡(C, I.P, tÃ¢â€šâ€š) < 0.10) Ã¢Ë†Â§ ÃŽÂµ(C, tÃ¢â€šâ€š) > 0.10
Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬
                              Ã¢Å Å¸C(tÃ¢â€šâ€š)
```
A Tangled Rope becomes Piton when extraction dries up but enforcement persists.

**Rule Calcification (Scaffold Ã¢â€ â€™ Snare)**
```
Ã¢Å Â¡C(t) Ã¢Ë†Â§ t > t_end Ã¢Ë†Â§ Ã‚Â¬Terminated(C) Ã¢Ë†Â§ Ã¢Ë†Æ’S(Capture(C, S))
Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬
                    Ã¢Å Â C[I](t)
```
A Scaffold becomes Snare if it persists past sunset and develops concentrated beneficiaries.

**Rule Discovery (False Mountain Ã¢â€ â€™ Actual Type)**
```
FM(C) Ã¢Ë†Â§ Investigate(C) Ã¢â€ â€™ Reveal(Type(C[I]))
where Type(C[I]) Ã¢Ë†Ë† {Ã¢Å Å¾, Ã¢Å Å¾Ã¢Å Â , Ã¢Å Â } depending on Ãâ€¡(C, I.P) and Coord(C)
```
False Mountain detection reveals actual constraint type through investigation.

### D. Modal Composition Rules

**Necessity Inheritance (Mountains constrain all indices)**
```
Ã¢Ë†â‚¬I(Ã¢â€“Â CÃ¢â€šÂ[I]) Ã¢Ë†Â§ (CÃ¢â€šÂ Ã¢â€ â€™ CÃ¢â€šâ€š) Ã¢Ë†Â§ NL(CÃ¢â€šâ€š)
Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬
        Ã¢Ë†â‚¬I(Ã¢â€“Â CÃ¢â€šâ€š[I])
```
If CÃ¢â€šÂ is necessary from all indices and logically implies CÃ¢â€šâ€š which has natural law signature, then CÃ¢â€šâ€š is necessary from all indices.

**Power-Position Divergence (Same C, Different Types)**
```
Ãâ€¡(C, powerless) = xÃ¢â€šÂ Ã¢Ë†Â§ Ãâ€¡(C, institutional) = xÃ¢â€šâ€š Ã¢Ë†Â§ xÃ¢â€šÂ Ã¢â€°Â¥ 0.66 Ã¢Ë†Â§ xÃ¢â€šâ€š Ã¢â€°Â¤ 0.35
Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬
  Ã¢Å Â C[I_powerless] Ã¢Ë†Â§ Ã¢Å Å¾C[I_institutional] (Snare for some, Rope for others)
```
Same constraint can be Snare for powerless and Rope for institutional due to power-scaling.

**Tangled Rope Decomposition (Hybrid Analysis)**
```
Ã¢Å Å¾Ã¢Å Â C[I]
Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬
Ã¢Ë†Æ’C_coord, C_extract: C = C_coord Ã¢Å â€¢ C_extract Ã¢Ë†Â§
                      Ã¢Å Å¾C_coord[I] Ã¢Ë†Â§ Ã¢Å Â C_extract[I]
```
Tangled Ropes can be analyzed into coordination core + extraction mechanism (for reform purposes).

---

## IV. Error Logic: Indexed Misclassification Consequences

### A. Type I Error: False Mountain (Misclassification)

**Formal:**
```
Believe(Ã¢â€“Â C[I]) Ã¢Ë†Â§ Ã‚Â¬Ã¢â€“Â C[I] Ã¢â€ â€™ Wasted(Agency) Ã¢Ë†Â§ Suffered(Unnecessarily)
```

**Important Distinction:**
This error usually stems from:
1. **Genuine confusion** (most common) - lack of indexical framework
2. **Motivated reasoning** - position benefits from belief
3. **Intentional misrepresentation** (rare) - deliberate false claims

**Consequence Chain:**
```
Ã¢â€“Â C[I] (false belief from index I)
  Ã¢â€ â€™ Accept(C) (incorrect action)
  Ã¢â€ â€™ Ã‚Â¬Resist(C) (forgone resistance)
  Ã¢â€ â€™ Continue(C) (unnecessary constraint persists)
  Ã¢â€ â€™ Energy(wasted) Ã¢Ë†Â§ Freedom(lost)
```

**Error Cost: Severe**
- Treat changeable constraint as unchangeable
- Surrender agency unnecessarily
- Enable extractive structures to persist
- Waste life accepting artificial limits

**Example:**
```
Claimed: Ã¢Ë†â‚¬I(Ã¢â€“Â ("Humans naturally form hierarchies"))
Actual: Ã¢Å Â ("Hierarchy"[I_powerless]) Ã¢Ë†Â§ Ã¢Å Å¾("Hierarchy"[I_institutional])
Error: Accept hierarchy as natural Ã¢â€ â€™ Enable extraction from powerless
Cost: Freedom sacrificed to false necessity
```

### B. Type II Error: Mountain Denial (Fighting Physics)

**Formal:**
```
Believe(Ã¢Å Å¾C[I] Ã¢Ë†Â¨ Ã¢Å Â C[I] Ã¢Ë†Â¨ Ã¢Å Å¾Ã¢Å Â C[I]) Ã¢Ë†Â§ Ã¢Ë†â‚¬I(Ã¢â€“Â C[I]) Ã¢â€ â€™ Wasted(Energy) Ã¢Ë†Â§ Failed(Attempt)
```

**Consequence Chain:**
```
Ã‚Â¬Ã¢â€“Â C (false belief for all indices)
  Ã¢â€ â€™ Attempt(Change(C)) (doomed effort)
  Ã¢â€ â€™ Reality(resists) (inevitable failure)
  Ã¢â€ â€™ Energy(depleted) Ã¢Ë†Â§ Morale(damaged)
  Ã¢â€ â€™ Possible: System(collapse) if critical Mountain
```

**Error Cost: Variable**
- Low cost: Waste energy on impossible fight (thermodynamics denial)
- High cost: Catastrophic failure (denying structural limits)
- Opportunity cost: Energy could address actual changeable problems

**Example:**
```
Claimed: Ã¢Å Å¾("Eliminate scarcity through policy"[I_institutional])
Actual: Ã¢Ë†â‚¬I(Ã¢â€“Â ("Thermodynamic scarcity"))
Error: Fight Mountain Ã¢â€ â€™ Waste energy Ã¢â€ â€™ Policy failure
Cost: Resources spent on impossible, real problems neglected
```

### C. Type III Error: Snare Misclassified as Rope

**Formal:**
```
Believe(Ã¢Å Å¾C[I]) Ã¢Ë†Â§ Ã¢Å Â C[I] Ã¢â€ â€™ Maintained(Extraction) Ã¢Ë†Â§ Normalized(Oppression)
```

**Consequence Chain:**
```
Ã¢Å Â C[I] (actual Snare from index I)
  Ã¢â€ â€™ Believe(Ã¢Å Å¾C[I]) (misclassified as Rope)
  Ã¢â€ â€™ Maintain(C) (preserve extraction)
  Ã¢â€ â€™ Enable(Ãâ€¡(C, oppressor.P) < 0) (extraction continues, beneficiaries profit)
  Ã¢â€ â€™ Justice(denied)
```

**Error Cost: Severe (Justice)**
- Legitimize extraction as coordination
- Preserve unnecessary suffering
- Block resistance by claiming functionality
- Enable power to hide as necessity

**Example:**
```
Claimed: Ã¢Å Å¾("Copyright protects creators"[I_moderate])
Actual: Ã¢Å Â ("Copyright monopolies"[I_powerless]) Ã¢Ë†Â§ Ã¢Å Å¾("Copyright"[I_institutional])
Error: Defend as universal Rope Ã¢â€ â€™ Maintain extraction from powerless creators
Cost: Access denied, innovation blocked, extraction normalized
```

### D. Type IV Error: Rope Misclassified as Snare

**Formal:**
```
Believe(Ã¢Å Â C[I]) Ã¢Ë†Â§ Ã¢Å Å¾C[I] Ã¢â€ â€™ Destroyed(Coordination) Ã¢Ë†Â§ Lost(Collective_Benefit)
```

**Consequence Chain:**
```
Ã¢Å Å¾C[I] (actual Rope from index I)
  Ã¢â€ â€™ Believe(Ã¢Å Â C[I]) (misclassified as Snare)
  Ã¢â€ â€™ Cut(C) (destroy coordination)
  Ã¢â€ â€™ Lose(Collective_Function) (coordination benefit lost)
  Ã¢â€ â€™ Worse_Outcome (coordination problem resurfaces)
```

**Error Cost: Moderate to Severe**
- Destroy functional coordination
- Lose collective benefits
- Create coordination vacuum
- May enable actual Snare to fill gap

**Example:**
```
Claimed: Ã¢Å Â ("Building codes"[I_developer])
Actual: Ã¢Å Å¾("Building codes"[I_resident])
Error: Cut as Snare Ã¢â€ â€™ Buildings collapse Ã¢â€ â€™ Deaths
Cost: Safety coordination destroyed
```

### E. Type V Error: Piton Misclassified as Active Constraint

**Formal:**
```
Ã¢Å Å¸C Ã¢Ë†Â§ Believe(Ã¢Å Å¾C[I] Ã¢Ë†Â¨ Ã¢Å Â C[I]) Ã¢â€ â€™ Wasted(Political_Capital) Ã¢Ë†Â§ Opportunity(Lost)
```

**Consequence Chain:**
```
Ã¢Å Å¸C (actual Piton)
  Ã¢â€ â€™ Believe(Ã¢Å Â C[I]) (misclassified as active Snare)
  Ã¢â€ â€™ Fight(C) (waste political capital)
  Ã¢â€ â€™ Win(Bypass_Available) (could have bypassed easily)
  Ã¢â€ â€™ Exhausted(Resources) (opportunity cost high)
```

**Error Cost: Moderate (Efficiency)**
- Waste political capital on non-threat
- Miss opportunity for easy bypass
- Drain organizing energy
- Neglect actual active Snares

**Example:**
```
Ã¢Å Å¸("Fax requirement") Ã¢Ë†Â§ Believe(Ã¢Å Â ("Fax requirement"[I_powerless]))
Error: Organize campaign against dead requirement Ã¢â€ â€™ Waste energy
Better: Bypass (use email, ignore fax)
Cost: Political capital spent on piton, not living constraints
```

### F. Type VI Error: Tangled Rope Mishandled

**Formal (Two sub-errors):**
```
Ã¢Å Å¾Ã¢Å Â C[I] Ã¢Ë†Â§ Believe(Ã¢Å Å¾C[I]) Ã¢â€ â€™ Maintained(Extraction)  [Sub-error A]
Ã¢Å Å¾Ã¢Å Â C[I] Ã¢Ë†Â§ Believe(Ã¢Å Â C[I]) Ã¢â€ â€™ Destroyed(Coordination) [Sub-error B]
```

**Error A: Treat as Pure Rope**
- Maintain entire system Ã¢â€ â€™ Preserve extraction mechanism
- Defend coordination function Ã¢â€ â€™ Legitimize extraction
- Miss reform opportunity

**Error B: Treat as Pure Snare**
- Cut entire system Ã¢â€ â€™ Destroy coordination benefit
- Fight extraction Ã¢â€ â€™ Lose collective function
- Create worse outcome

**Correct Response:**
```
Ã¢Å Å¾Ã¢Å Â C[I] Ã¢â€ â€™ Reform(C):
  Preserve(C_coord) Ã¢Ë†Â§ Excise(C_extract)
```

**Example:**
```
Ã¢Å Å¾Ã¢Å Â ("Carbon credits"[I_moderate])

Error A: "It's all good coordination" Ã¢â€ â€™ Maintain financial intermediation
Error B: "It's all extraction" Ã¢â€ â€™ Destroy price signal mechanism
Correct: "Hybrid - preserve price signal, cut financial rents"
```

---

## V. Theorems

### Theorem 1: Indexical Relativity (Core)
```
Ã¢Ë†â‚¬C Ã¢Ë†Æ’IÃ¢â€šÂ, IÃ¢â€šâ€š (IÃ¢â€šÂ Ã¢â€°Â  IÃ¢â€šâ€š Ã¢Ë†Â§ Type(C[IÃ¢â€šÂ]) Ã¢â€°Â  Type(C[IÃ¢â€šâ€š]))
```
**Empirical validation:** 99.1% of constraints (463/467) show high variance across indices.

**Proof sketch:** Power-scaling function Ãâ‚¬(P) creates differential extraction. Combined with immutability perception varying by time horizon, same constraint appears as different types from different power-time positions.

**Implication:** "Is X a Mountain or Snare?" is ill-formed without specifying index.

### Theorem 2: Index Sufficiency
```
Ã¢Ë†â‚¬C Ã¢Ë†â‚¬IÃ¢â€šÂ, IÃ¢â€šâ€š (IÃ¢â€šÂ = IÃ¢â€šâ€š Ã¢â€ â€™ Type(C[IÃ¢â€šÂ]) = Type(C[IÃ¢â€šâ€š]))
```
**Empirical validation:** 0% collision rate within formal system across 467 constraints.

**Proof sketch:** Four indices (WHO, WHEN, WHERE, HOW MUCH) fully determine classification without hidden variables. Same index configuration always produces same type.

**Implication:** No fifth index needed for disambiguation within the formal model.

### Theorem 3: Power-Scaling Explains Variance
```
Without Ãâ‚¬(P): Collision_Rate(C, IÃ¢â€šÂ, IÃ¢â€šâ€š) = 8.2%
With Ãâ‚¬(P):    Collision_Rate(C, IÃ¢â€šÂ, IÃ¢â€šâ€š) = 0%
```
**Empirical validation:** Corpus analysis shows power-scaling essential for collision-free classification.

**Proof sketch:** Without power modifiers, agents with different power at same structural position would need hidden variable to explain classification differences. Power-scaling makes differences explicit and measurable.

**Implication:** Power is not hidden variable but observable structural property that modulates extraction.

### Theorem 4: Tangled Rope Necessity
```
Ã¢Ë†Æ’C: Ã¢Å Å¾Ã¢Å Â C Ã¢Ë†Â§ Ã‚Â¬Decomposable_To(Ã¢Å Å¾C Ã¢Ë†Â¨ Ã¢Å Â C)
```
**Empirical validation:** 168/467 constraints (36%) show irreducible hybrid pattern.

**Proof sketch:** Many constraints designed from inception to both coordinate AND extract. Decomposition into pure Rope + pure Snare loses explanatory power. Hybrid is primitive, not emergent.

**Implication:** Four categories (not three) are empirically necessary.

### Theorem 5: Load-Bearing Constraint Theorem
```
Critical(C) Ã¢Ë†Â§ Cut(C) Ã¢Ë†Â§ Ã‚Â¬Build(Ã¢Å Â¡C') Ã¢â€ â€™ Collapse
```
**Proof sketch:** If C bears critical load (prevents worse outcome) and is cut without scaffold replacement, system collapses to worse state.

**Implication:** Some Snares and Tangled Ropes are load-bearing. Cutting requires scaffolding.

### Theorem 6: Error Asymmetry (Indexed)
```
Cost(Type_I, I) Ã¢â€°Ë† Cost(Type_III, I) > Cost(Type_VI, I) > Cost(Type_V) > Cost(Type_II, I) > Cost(Type_IV, I)
```

**Proof sketch:** 
- Type I (false Mountain): Surrender agency Ã¢â€ â€™ severe loss from I's position
- Type III (Snare as Rope): Maintain extraction Ã¢â€ â€™ severe injustice from I's position
- Type VI (Tangled Rope mishandled): Lose coordination OR maintain extraction Ã¢â€ â€™ moderate to severe
- Type V (Piton as active): Waste capital Ã¢â€ â€™ moderate inefficiency
- Type II (false Rope/Snare): Waste energy Ã¢â€ â€™ variable cost
- Type IV (Rope as Snare): Destroy coordination Ã¢â€ â€™ moderate to severe

**Implication:** When uncertain, err toward avoiding Type I and Type III errors from your index position.

### Theorem 7: Power's Indexical Move
```
Power(X, Y) Ã¢â€ â€ Control(X, Belief(Y, Type(C[I_Y])))
```
**Proof sketch:** Power operates by controlling others' indexical beliefs. Make them believe their Snares are Mountains (false necessity), or that Mountains are negotiable (dangerous hubris).

**Key insight:** Power operates indexicallyÃ¢â‚¬â€controlling what type Y believes C is from Y's position.

**Implication:** Political struggle is often about indexical classification, not truth per se.

---

## VI. Decision Logic

### A. Indexed Classification Decision Tree

```
Evidence(C, I) Ã¢â€ â€™ Measure Ã¢â€ â€™ Classify Ã¢â€ â€™ Act

Measurement:
  X_base(C)     [Base extraction from constraint structure]
  Ãâ€¡(C, I.P)     [Power-scaled extraction from index I]
  ÃŽÂµ(C)          [Enforcement requirement]
  Coord(C)      [Coordination function presence]
  Asymmetric(C) [Beneficiary distribution]
  
Classification:
  Ã¢â€“Â C[I]   iff Ãâ€¡(C, I.P) Ã¢â€°Â¤ 0.20 Ã¢Ë†Â§ ÃŽÂµ(C) Ã¢â€°Â¤ 0.05 Ã¢Ë†Â§ Emerges_Naturally(C)
  Ã¢Å Å¾C[I]   iff Ãâ€¡(C, I.P) Ã¢â€°Â¤ 0.35 Ã¢Ë†Â§ ÃŽÂµ(C) Ã¢â€°Â¤ 0.15 Ã¢Ë†Â§ Coord(C)
  Ã¢Å Å¾Ã¢Å Â C[I]  iff 0.40 Ã¢â€°Â¤ Ãâ€¡(C, I.P) Ã¢â€°Â¤ 0.90 Ã¢Ë†Â§ ÃŽÂµ(C) Ã¢â€°Â¥ 0.50 Ã¢Ë†Â§ Coord(C) Ã¢Ë†Â§ Asymmetric(C)
  Ã¢Å Â C[I]   iff Ãâ€¡(C, I.P) Ã¢â€°Â¥ 0.66 Ã¢Ë†Â§ ÃŽÂµ(C) Ã¢â€°Â¥ 0.46 Ã¢Ë†Â§ Ã‚Â¬Coord(C)
  
Detection:
  FM(C)   iff Claimed(Ã¢â€“Â C) Ã¢Ë†Â§ ÃŽÂµ(C) > 0.70
  Ã¢Å Å¸C      iff Ã¢Ë†â‚¬I(Ãâ€¡(C, I.P) Ã¢â€°Â¤ 0.10) Ã¢Ë†Â§ ÃŽÂµ(C) > 0.10 Ã¢Ë†Â§ Cost > Benefit
  Ã¢Å Â¡C(t)   iff Ã¢Ë†Æ’t_end(Sunset(C, t_end))

Action(Type, I):
  Ã¢â€“Â C[I]   Ã¢â€ â€™ Accept(C) Ã¢Ë†Â§ Navigate(C)
  Ã¢Å Å¾C[I]   Ã¢â€ â€™ Maintain(C) Ã¢Ë†Â¨ Careful_Reform(C)
  Ã¢Å Å¾Ã¢Å Â C[I]  Ã¢â€ â€™ Surgical_Reform(C): Preserve(Coord) Ã¢Ë†Â§ Excise(Extract)
  Ã¢Å Â C[I]   Ã¢â€ â€™ Cut(C) Ã¢Ë†Â¨ Exit(C) [with Scaffold if load-bearing]
  Ã¢Å Å¸C      Ã¢â€ â€™ Bypass(C) Ã¢Ë†Â§ Ã‚Â¬Fight(C)
```

### B. Action Algebra (Indexed)

**Operator Precedence:**
```
Accept Ã¢â€°Â« Surgical_Reform Ã¢â€°Â« (Cut Ã¢Ë†Â¨ Exit) Ã¢â€°Â« Maintain Ã¢â€°Â« Bypass Ã¢â€°Â« Careful_Reform
```

**Composition Rules:**
```
Accept(Ã¢â€“Â C[I]) Ã¢Å â€¢ Cut(Ã¢Å Â C'[I]) = Navigate(Ã¢â€“Â C) Ã¢Ë†Â§ Resist(Ã¢Å Â C')
  [Can accept Mountains while cutting Snares from same index]

Cut(Ã¢Å Â CÃ¢â€šÂ[I]) Ã¢Å â€¢ Build(Ã¢Å Â¡CÃ¢â€šâ€š) = Safe_Transition(CÃ¢â€šÂ Ã¢â€ â€™ Ã‚Â¬CÃ¢â€šÂ)
  [Cutting Snare requires Scaffold if load-bearing]

Surgical_Reform(Ã¢Å Å¾Ã¢Å Â C[I]) = Preserve(C_coord) Ã¢Å â€¢ Excise(C_extract)
  [Tangled Rope requires decomposition, not simple cut or maintain]

Maintain(Ã¢Å Å¾C[I]) Ã¢Å â€¢ Bypass(Ã¢Å Å¸C') = Efficient_Coordination
  [Keep functional Ropes, ignore Pitons]

Accept(Ã¢â€“Â C[IÃ¢â€šÂ]) Ã¢Ë†Â§ Cut(Ã¢â€“Â C[IÃ¢â€šâ€š]) Ã¢â€°Â  Ã¢Å Â¥ when IÃ¢â€šÂ Ã¢â€°Â  IÃ¢â€šâ€š
  [Can accept from one index while recognizing changeability from another]
```

### C. Energy Accounting (Indexed)

**Energy Conservation Law:**
```
E_total(I) = E_accept(I) + E_build(I) + E_cut(I) + E_maintain(I) + E_bypass + E_reform(I)

Optimal: Minimize(E_total(I)) subject to Maximize(Agency(I))
```

**Energy Allocation (varies by index):**
```
E(Ã¢â€“Â C[I]) = 0            [Mountains need no energy to accept from any index]
E(Ã¢Å Å¾C[I]) = O(log n)     [Ropes need occasional maintenance]
E(Ã¢Å Å¾Ã¢Å Â C[I]) = O(nÃ‚Â²)       [Tangled Ropes need complex surgical reform]
E(Ã¢Å Â C[I]) = O(n)         [Snares need active resistance, varies by power]
E(Ã¢Å Å¸C) = O(1)            [Pitons need simple bypass]
```

**Power-Dependent Resistance Costs:**
```
E(Ã¢Å Â C[I_powerless]) > E(Ã¢Å Â C[I_moderate]) > E(Ã¢Å Â C[I_powerful])
```
Same Snare costs more to resist from powerless position.

**Implication:**
```
Fight(Ã¢â€“Â C[I]) Ã¢â€ â€™ E = Ã¢Ë†Å¾         [Infinite energy for zero success]
Fight(Ã¢Å Å¸C) Ã¢â€ â€™ E = n, Value Ã¢â€°Ë† 0 [Linear energy for near-zero value]
Cut(Ã¢Å Â C[I]) Ã¢â€ â€™ E Ã¢Ë†Â Ãâ‚¬(I.P)      [Energy scales with power position]
Reform(Ã¢Å Å¾Ã¢Å Â C[I]) Ã¢â€ â€™ E = nÃ‚Â²      [Complex due to decomposition requirement]
```

---

## VII. Meta-Logic: Self-Application

### A. The Framework's Own Indexed Status

**Classification of DR itself:**
```
DR Ã¢â€°Â This_Framework

From analytical index I_analytical:
  Type(DR[I_analytical]) = Ã¢Å Â¡  [Scaffold]
  
Reasoning:
  - ÃŽÂµ(DR) > 0  [Requires cognitive effort to use]
  - Ã¢Ë†Æ’t_end(Sunset(DR, t_end))  [Designed for obsolescence]
  - Transitional(DR)  [Moves from opaque to legible power]
  - Coord(DR) [Solves indexical disambiguation problem]
```

**From user index I_user:**
```
May vary: Ã¢Å Å¾DR[I_novice] (helpful coordination)
          Ã¢Å Å¾Ã¢Å Â DR[I_skeptic] (coordinates but seems extractive)
          Ã¢Å Å¸DR[I_expert] (once useful, now internalized Ã¢â€ â€™ bypass)
```

**Sunset Condition:**
```
Ã¢Ë†â‚¬agents Ã¢Ë†â‚¬I (Automatic(Classify(C[I])) Ã¢Ë†Â§ Automatic(Ask("What type is C from my position?")))
Ã¢â€ â€™ Unnecessary(DR) Ã¢â€ â€™ Should(Dissolve(DR))
```

When constraint-literacy becomes automatic and indexical awareness is universal, the framework should dissolve.

### B. GÃƒÂ¶del Limitation (Indexed)

**Incompleteness Applied:**
```
DR Ã¢Å Â¬ Consistent(DR) [Cannot prove own consistency]
DR Ã¢Å Â¬ Complete(Index_Set) [Cannot prove indices are complete]
```

The framework cannot prove its own consistency or that the four indices are the only possible ones without circular reasoning.

**Response:**
```
Accept(Ã¢â€“Â (GÃƒÂ¶del)) Ã¢Ë†Â§ Classify(DR, Ã¢Å Â¡) Ã¢Ë†Â§ Empirical_Test(DR)
```

Accept GÃƒÂ¶del's theorem as Mountain (applies to all formal systems, including this one), classify DR as Scaffold (temporary tool), test through outcomes rather than proof.

### C. Calibration Loop (Indexed)

**Update Rule:**
```
Believe(Type(C[I], t)) Ã¢Ë†Â§ Evidence(Ã‚Â¬Type(C[I]), t+1) Ã¢â€ â€™ Update(Belief(Type(C[I], t+1)))
```

**Meta-Rule:**
```
Ã‚Â¬Update(When_Evidence_Contradicts) Ã¢â€ â€™ Ã‚Â¬Practicing(DR)
```

If you don't update when reality contradicts your indexed classification, you're not practicing Deferential RealismÃ¢â‚¬â€you're practicing theology.

**Index-Specific Calibration:**
```
Evidence(Type(C[IÃ¢â€šÂ])) may contradict Belief(Type(C[IÃ¢â€šâ€š]))
Ã¢â€ â€™ Check: IÃ¢â€šÂ = IÃ¢â€šâ€š? 
  If yes: Update(Belief)
  If no: Both may be true (indexical relativity)
```

### D. Known Limitations

**Explicit Uncertainties:**
```
1. Real-world epistemic access differs (same structural position, different information)
   Ã¢â€ â€™ May create practical collisions not predicted by formal model
   
2. Power modifiers calibrated from Western economic contexts
   Ã¢â€ â€™ May need adjustment for different cultural/economic structures
   
3. Threshold values derived from analyzed corpus (467 constraints)
   Ã¢â€ â€™ May need refinement as corpus expands
   
4. Temporal dynamics of transitions (Rope Ã¢â€ â€™ Tangled Ã¢â€ â€™ Snare Ã¢â€ â€™ Piton)
   Ã¢â€ â€™ Understudied, predictions uncertain
```

**Honest Framing:**
```
Claim: Internal consistency (strong)
Claim: Corpus validation (medium to strong)
Claim: Universal applicability (uncertain, requires external validation)
```

---

## VIII. Applications: Proofs Using Indexed Constraint-Logic

**Note on "proofs":** These are formalized arguments using empirically-derived thresholds (Ï‡, Îµ values from the 467-constraint corpus). They demonstrate the logical structure of the system and show how inference rules operate, but depend on threshold values that may require refinement as more data becomes available. These are logical derivations within the formal system, not mathematical proofs of universal truth.

### Proof 1: Why Revolutions Often Fail (Indexed)

**Claim:** Cutting load-bearing Snare without Scaffold leads to worse outcome from revolutionary index.

**Proof:**
```
1. Ã¢Å Â CÃ¢â€šÂ[I_revolutionary] Ã¢Ë†Â§ Load_Bearing(CÃ¢â€šÂ)    [Premise: CÃ¢â€šÂ is Snare from revolutionary perspective]
2. Ã¢Å Å¾CÃ¢â€šÂ[I_institutional] Ã¢Ë†Â¨ Ã¢Å Å¾Ã¢Å Â CÃ¢â€šÂ[I_moderate]    [Same CÃ¢â€šÂ may coordinate from other indices]
3. Cut(CÃ¢â€šÂ) Ã¢Ë†Â§ Ã‚Â¬Build(Ã¢Å Â¡CÃ¢â€šâ€š)                       [Premise: Cut without Scaffold]
4. Cut(CÃ¢â€šÂ) Ã¢â€ â€™ Ã‚Â¬Exists(CÃ¢â€šÂ)                       [Definition of Cut]
5. Load_Bearing(CÃ¢â€šÂ) Ã¢Ë†Â§ Ã‚Â¬Exists(CÃ¢â€šÂ) Ã¢â€ â€™ Collapse   [Theorem 5]
6. Collapse Ã¢â€ â€™ Worse(I_revolutionary)           [Revolutionaries suffer from collapse]
7. Ã¢Ë†Â´ Cut(Ã¢Å Â CÃ¢â€šÂ[I_rev]) Ã¢Ë†Â§ Ã‚Â¬Build(Ã¢Å Â¡CÃ¢â€šâ€š) Ã¢â€ â€™ Worse(I_revolutionary) [1-6, modus ponens]
```

**Key insight:** Constraint may be Ã¢Å Â C from revolutionary index but Ã¢Å Å¾C or Ã¢Å Å¾Ã¢Å Â C from other indices. Cutting eliminates coordination function others depend on.

**Historical parallels (requiring deeper analysis):** French Revolution â†’ Terror, Russian Revolution â†’ Stalin, Arab Spring â†’ ISIS. These cases suggest the pattern of cutting load-bearing structures without adequate transition support, but each involves complex historical factors beyond the framework's formal scope.

### Proof 2: Why "Just Work Harder" Fails (Index-Blind Error)

**Claim:** Treating Mountain as Rope leads to burnout (index-independent).

**Proof:**
```
1. Ã¢Ë†â‚¬I(Ã¢â€“Â ("Human_Energy_Finite"))                    [Mountain: Biological limit from all indices]
2. Believe(Ã¢Å Å¾("Human_Energy_Finite"[I_employee]))   [False belief: Think it's negotiable]
3. Believe(Ã¢Å Å¾C[I]) Ã¢â€ â€™ Attempt(Increase(C))           [If Rope, try to modify]
4. Attempt(Increase(Ã¢â€“Â C[I])) Ã¢â€ â€™ Fail Ã¢Ë†â‚¬I              [Mountains don't yield from any index]
5. Persist(Attempt(Fail)) Ã¢â€ â€™ Deplete(E)             [Repeated failure depletes energy]
6. Deplete(E) Ã¢â€ â€™ Burnout                             [Definition]
7. Ã¢Ë†Â´ Believe(Ã¢Å Å¾(Ã¢â€“Â C[I])) Ã¢â€ â€™ Burnout                   [2-6, chain]
```

**Implication:** Hustle culture treats biological limits as negotiable Ropes, leading to systemic burnout. Mountains are rare cases where indexical variance doesn't applyÃ¢â‚¬â€constraints are unchangeable from all positions.

### Proof 3: Why Power Naturalizes Itself (Indexical Deception)

**Claim:** Snares benefit from being misclassified as Mountains.

**Proof:**
```
1. Ã¢Å Â C[I_powerless] Ã¢Ë†Â§ Ã¢Å Å¾C[I_powerful]                    [C is Snare for powerless, Rope for powerful]
2. Ã¢Å Â C[I_powerless] Ã¢â€ â€™ Should(Cut(C) Ã¢Ë†Â¨ Exit(C))         [Ethical response from powerless index]
3. Ã¢Ë†â‚¬I(Ã¢â€“Â C) Ã¢â€ â€™ Should(Accept(C))                          [Ethical response if Mountain from all indices]
4. Make_Believe(Ã¢Ë†â‚¬I(Ã¢â€“Â C)) Ã¢â€ â€™ Accept(C) Ã¢Ë†Â§ Ã‚Â¬Cut(C)         [If believe Mountain, accept it]
5. Ã‚Â¬Cut(C) Ã¢â€ â€™ Continue(Ã¢Å Å¾C[I_powerful])                  [If not cut, powerful keep coordination benefits]
6. Ã¢Ë†Â´ Benefit(Powerful, Make_Powerless_Believe(Ã¢â€“Â C))    [4-5, powerful benefit from false belief]
7. Rational(Powerful) Ã¢â€ â€™ Promote(Claim(Ã¢â€“Â C))             [Powerful rationally promote false universality]
```

**Key insight:** Power benefits from universalizing its own index. Claiming "this is a Mountain for everyone" when it's actually Ã¢Å Â C[I_powerless] Ã¢Ë†Â§ Ã¢Å Å¾C[I_powerful].

**Implication:** Political struggle often centers on indexical claims: is this constraint unchangeable for everyone, or just from your position?

### Proof 4: Carbon Credits as Indexical Case Study

**Claim:** Carbon credits are simultaneously Mountain, Rope, Tangled Rope, and Snare from different indices.

**Proof:**
```
Given: carbon_credits with X_base = 0.40, ÃŽÂµ = 0.60, Coord = true, Asymmetric = true

Index IÃ¢â€šÂ = (powerless, biographical, trapped, global):
  Ãâ€¡(C, powerless) = 0.40 Ãƒâ€” 1.5 = 0.60
  Immutable(C, biographical, trapped) = true
  Ã¢Ë†Â´ Ã¢â€“Â C[IÃ¢â€šÂ] (or borderline Ã¢Å Å¾Ã¢Å Â C[IÃ¢â€šÂ])
  [Appears as unchangeable price constraint]

Index IÃ¢â€šâ€š = (moderate, biographical, constrained, national):
  Ãâ€¡(C, moderate) = 0.40 Ãƒâ€” 1.0 = 0.40
  0.40 Ã¢Ë†Ë† [0.40, 0.90] Ã¢Ë†Â§ ÃŽÂµ = 0.60 Ã¢â€°Â¥ 0.50 Ã¢Ë†Â§ Coord = true
  Ã¢Ë†Â´ Ã¢Å Å¾Ã¢Å Â C[IÃ¢â€šâ€š]
  [Tangled Rope: coordinates emissions tracking BUT extracts via compliance costs]

Index IÃ¢â€šÆ’ = (institutional, generational, arbitrage, global):
  Ãâ€¡(C, institutional) = 0.40 Ãƒâ€” -0.2 = -0.08 (net benefit)
  -0.08 Ã¢â€°Â¤ 0.35 Ã¢Ë†Â§ Coord = true
  Ã¢Ë†Â´ Ã¢Å Å¾C[IÃ¢â€šÆ’]
  [Rope: coordination mechanism that benefits institutional actors]

Index IÃ¢â€šâ€ž = (moderate, generational, mobile, global) [activist focused on systemic extraction]:
  Ãâ€¡(C, moderate) = 0.40 Ãƒâ€” 1.0 = 0.40
  BUT recognizes higher systemic extraction from financialization
  Perceives minimal coordination relative to extraction
  Ã¢Ë†Â´ Ã¢Å Â C[IÃ¢â€šâ€ž] (classification as Snare based on systemic analysis)

Ã¢Ë†Â´ Ã¢Ë†Æ’IÃ¢â€šÂ, IÃ¢â€šâ€š, IÃ¢â€šÆ’, IÃ¢â€šâ€ž: Type(C[IÃ¢â€šÂ]) Ã¢â€°Ë† Ã¢â€“Â  Ã¢Ë†Â§ Type(C[IÃ¢â€šâ€š]) = Ã¢Å Å¾Ã¢Å Â  Ã¢Ë†Â§ Type(C[IÃ¢â€šÆ’]) = Ã¢Å Å¾ Ã¢Ë†Â§ Type(C[IÃ¢â€šâ€ž]) = Ã¢Å Â 
```

**All four classifications are objectively true from their respective indices.**

This is not contradictionÃ¢â‚¬â€it's indexical relativity in action. The constraint genuinely functions as Mountain (to powerless consumers), Tangled Rope (to moderate businesses), Rope (to institutional beneficiaries), and Snare (to activists seeing systemic extraction).

---

## IX. Conclusion: What This Indexed Logic Achieves

### A. Precision With Perspectivalism

Traditional logic: Truth-values of propositions (binary: true/false)

**Indexed Constraint-Logic:** Classification-values relative to indices (tetrary: Ã¢â€“Â , Ã¢Å Å¾, Ã¢Å Å¾Ã¢Å Â , Ã¢Å Â ) + detection patterns

**Achievement:** Formal reasoning about **what binds us from where we stand**, not just what's abstractly true.

### B. Modality With Power-Scaling

Traditional modal logic: Possible/necessary as abstract operators

**Indexed Constraint-Logic:** Degrees of freedom scaled by power position

**Achievement:** Modal operators grounded in **empirical measurement** (decay rates, enforcement requirements) and **power differentials** (extraction modifiers).

### C. Error-Awareness With Intentionality Gradation

Traditional logic: Valid/invalid inference

**Indexed Constraint-Logic:** Misclassification types, costs, and intentionality levels (confusion/motivated reasoning/deception)

**Achievement:** Built-in **error taxonomy** showing what goes wrong when classification fails, without assuming malice.

### D. Action-Routing With Index-Sensitivity

Traditional logic: Preserves truth

**Indexed Constraint-Logic:** Routes to index-appropriate strategy

**Achievement:** Formal system that **tells you what to do from your position** based on constraint-type.

### E. Self-Awareness With Limitation Acknowledgment

Traditional logic: Assumes own consistency

**Indexed Constraint-Logic:** Classifies itself as Scaffold, acknowledges GÃƒÂ¶del limits, lists known uncertainties

**Achievement:** Meta-logical honestyÃ¢â‚¬â€**admits its own limitations, temporality, and provisional status**.

### F. Indexical Realism

Traditional logic: Universal truth or pure relativism

**Indexed Constraint-Logic:** Index-relative truth with objective classification within each index

**Achievement:** Bridge between absolutism and relativismÃ¢â‚¬â€**truth varies by position but is objective within position**.

---

**What This Achieves:**

A logical system where:
- **Operators track real structure AND perspectival position** (degrees of freedom, decay rates, power scaling)
- **Inference rules produce index-appropriate action-guidance** (classify from your position Ã¢â€ â€™ respond appropriately)
- **Errors have consequences and explanations** (misclassification Ã¢â€ â€™ wasted energy or lost freedom, usually from confusion not malice)
- **Self-application is honest** (framework is Scaffold, not eternal truth; has known limitations; requires external validation)
- **Same constraint can have different types from different indices** (indexical relativity without contradiction)

This is **operational indexed modal logic**Ã¢â‚¬â€reasoning about necessity and contingency that **routes directly to practice from your structural position**.

---

**"Formal systems should track real structure, acknowledge power differentials, and guide action from where you actually stand. This is that system."**
