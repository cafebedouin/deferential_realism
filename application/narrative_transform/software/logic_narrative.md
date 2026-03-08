# Indexed Constraint Logic for Narrative Translation

**Version:** 4.0 Narrative Edition  
**Purpose:** Reference guide for translating constraint structures across story settings  
**Source:** Deferential Realism full logic (logic.md)  
**For:** UKE_Narrative protocol and story analysis

---

## Quick Reference

**Core Question:** What type of constraint is C from index I?

**Index:** I = (Power, Time, Exit, Scope)  
**Types:** Mountain (■), Rope (⊞), Snare (⊠), Tangled Rope (⊞⊠), Scaffold (⊡), Piton (⊟)  
**Key Formula:** χ(C, I.P, I.S) = ε(C) × π(P) × σ(S)

---

## I. The Core Principle: Indexed Relativity

Traditional logic asks: "Is this constraint binding?"

Indexed constraint logic asks: **"What type of constraint is this FROM WHERE?"**

### Position-Relative Objectivity

**Not relativism** ("truth is whatever you believe")  
**Not absolutism** ("same truth for everyone")  
**Indexed realism:** Truth is position-relative, but each indexed claim is objectively verifiable.

**Example: Carbon credit trading system**

Four people examine the same constraint:

**Corporation** (institutional power, global scope):
- Experience: Net beneficiary (χ = -0.13, negative = profit)
- Classification: **Rope** (coordination mechanism)
- Objectively true from this index

**Small Business** (moderate power, national scope):
- Experience: Costs but manageable (χ = 0.55)
- Classification: **Tangled Rope** (coordination + extraction)
- Objectively true from this index

**Consumer** (powerless, local scope):
- Experience: Prices rise, no control (χ = 0.66)
- Classification: **Tangled Rope** (borderline Snare)
- Objectively true from this index

**Climate Activist** (analytical power, global scope):
- Experience: Delays real action (χ = 0.76)
- Classification: **Snare** (extraction exceeds coordination)
- Objectively true from this index

**All four classifications simultaneously true.** They're not disagreeing—they're reporting different structural properties visible from different positions.

---

## II. Index Structure

An index specifies **where you stand** in four dimensions:

```
I = (P, T, E, S)
```

### Power Position (P)

Your capacity to influence or exit the constraint:

- **powerless** (π = 1.5) — No control, bears full extraction
- **moderate** (π = 1.0) — Baseline agency
- **powerful** (π = 0.6) — Can deflect costs, influence rules
- **organized** (π = 0.4) — Collective action shares burden
- **institutional** (π = -0.2) — Creates rules, extracts from others (negative = net beneficiary)
- **analytical** (π = 1.15) — Detects normalized extraction

**Narrative use:** Characters at different power positions experience same constraint differently. This creates dramatic tension without requiring anyone to be "wrong."

### Time Horizon (T)

Planning scale that determines what counts as "changeable":

- **immediate** — Days to weeks (survival mode)
- **biographical** — Lifetime (career, legacy)
- **generational** — Children's lifetimes
- **historical** — Centuries
- **civilizational** — Millennia

**Narrative use:** Short-term trap + long-term hope = tragedy. Constitution is Mountain from biographical view but Rope from civilizational.

### Exit Options (E)

Practical ability to escape:

- **trapped** — Physically/economically cannot leave
- **constrained** — Can exit but at high cost
- **mobile** — Multiple alternatives available
- **arbitrage** — Can play alternatives against each other
- **analytical** — Can analyze from outside without being subject to it

**Narrative use:** Same job contract: Snare (trapped in company town) vs Tangled Rope (have other offers).

### Scope (S)

Scale determines verification difficulty:

- **local** (σ = 0.8) — Face-to-face, easy to verify
- **regional** (σ = 0.9) — State-level
- **national** (σ = 1.0) — Baseline
- **continental** (σ = 1.1) — Multi-country
- **global** (σ = 1.2) — Planetary, Dunbar number prevents verification
- **universal** (σ = 1.0) — Natural laws, scope-invariant

**Narrative use:** Local scam gets caught quickly (σ = 0.8 dampens extraction). Global scam hides behind complexity (σ = 1.2 amplifies extraction).

---

## III. The Six Constraint Types

### Mountain (■) — Unchangeable Terrain

**From your index:** Cannot be modified, only worked around.

**Thresholds:**
- ε ≤ 0.15 (minimal extraction)
- Supp ≤ 0.05 (no enforcement needed—emerges naturally)
- Immutable from I.T and I.E

**Examples:**
- Thermodynamics (true Mountain from all indices)
- Death (Mountain from biographical index)
- Dunbar number (~150 relationships)

**Narrative role:** Unchangeable backdrop. Don't fight Mountains—route around them.

**Power-scaling note:** Mountains don't scale with power. Gravity affects everyone equally. If burden varies by power position, it's not a Mountain—it's constructed.

**False Mountain:** "Market forces are natural laws" (high enforcement reveals construction).

---

### Rope (⊞) — Coordination Mechanism

**From your index:** Genuine mutual benefit, minimal extraction.

**Thresholds:**
- χ ≤ 0.35 (power-scaled extraction low)
- ε ≤ 0.15 (base extraction low)
- Coord(C) = true (provides coordination value)
- Changeable (can be modified)

**Examples:**
- UTF-8 encoding (universal standard, minimal learning cost)
- Traffic signals (small time cost, prevents collisions)
- Metric system (learning cost << coordination benefit)

**Narrative role:** Functional cooperation. Maintain, protect from degradation.

**Power-scaling:**
```
χ(C, I.P, I.S) = ε(C) × π(P) × σ(S)
```

Same Rope can have χ = 0.15 (powerless, local) or χ = -0.03 (institutional, global).

**Watch for:** Coordination-washing (appears as Rope but extracts asymmetrically).

---

### Snare (⊠) — Extraction Trap

**From your index:** High extraction, minimal coordination, active enforcement.

**Thresholds:**
- χ ≥ 0.66 (high power-scaled extraction)
- ε ≥ 0.46 (high base extraction)
- Supp ≥ 0.60 (requires force to maintain)
- Coord(C) = false (no genuine coordination)

**Examples:**
- Payday loans (debt spiral design)
- Non-compete clauses (from powerless perspective)
- Predatory contracts

**Narrative role:** Oppressive system driving conflict. Characters resist, escape, or are crushed.

**Index sensitivity:** **Most index-sensitive type.** Same constraint:
- Snare (powerless, trapped)
- Tangled Rope (moderate, constrained)
- Rope (institutional, mobile)

All objectively true.

**Load-bearing Snare:** If Supp ≥ 0.70, cutting it causes system collapse. Build alternative (Scaffold) before cutting.

**Narrative tension:** Character knows it's a Snare but can't escape (E = trapped). Or character has exit options but others trapped (moral dilemma).

---

### Tangled Rope (⊞⊠) — Hybrid Coordination-Extraction

**From your index:** BOTH coordinates AND extracts. Irreducible hybrid.

**Thresholds:**
- 0.40 ≤ χ ≤ 0.90 (moderate to high extraction)
- ε ≥ 0.50 (high base extraction)
- Coord(C) = true AND Asymmetric(C) = true
- Supp ≥ 0.40 (active enforcement required)

**Critical insight:** Tangled Ropes are **not confused Ropes or disguised Snares**. They genuinely provide coordination while extracting asymmetrically. This is the **most common real-world type (36% of constraints)**.

**Examples:**
- Employment (income + skill-building, BUT surplus extraction + agency restriction)
- Social media (communication + organization, BUT attention extraction + data harvesting)
- Mortgages (enables homeownership, BUT interest extraction + foreclosure risk)
- Family obligations (genuine reciprocity, BUT asymmetric burden)

**Narrative role:** **Richest dramatic potential.** Characters can't simply accept or reject—must navigate genuine benefits entangled with genuine costs.

**Action:** Surgical reform (preserve coordination, excise extraction). NOT "burn it all down."

**Power-scaling example:**
```
Employment contract (ε = 0.50):
  Powerless: χ = 0.50 × 1.5 × 0.8 = 0.60 → Tangled Rope (manageable)
  Moderate: χ = 0.50 × 1.0 × 1.0 = 0.50 → Tangled Rope (balanced)
  Powerful: χ = 0.50 × 0.6 × 1.2 = 0.36 → Rope (net benefit)
```

**Narrative structure:** Different characters experience same system differently. Powerless character sees extraction, powerful character sees opportunity, moderate character sees both. **All correct.**

---

### Scaffold (⊡) — Temporary Support

**From your index:** Time-limited coordination with built-in expiration.

**Thresholds:**
- χ ≤ 0.30 (low extraction)
- Coord(C) = true (provides coordination)
- **Sunset(C) = true** (built-in expiration clause)
- Theater(C) ≤ 0.70 (real work, not performance)

**Examples:**
- Training wheels (support while learning, remove when skilled)
- Emergency powers (temporary expansion, explicit end date)
- Startup funding rounds (staged capital, exit expected)

**Narrative role:** Time pressure, countdown structure, built-in transformation.

**Degradation:** Sunset violated → becomes Piton (dead weight).

**Narrative tension:** What happens when sunset clause is ignored? Theater ratio spikes exactly when sunset missed.

---

### Piton (⊟) — Degraded Theater

**From your index:** Function dried up, structure persists as theater.

**Thresholds:**
- χ ≤ 0.10 (minimal extraction—inactive)
- ε > 0.10 (still costs maintenance energy)
- Theater(C) ≥ 0.70 (performance >> substance)

**Examples:**
- QWERTY keyboard (vestigial typewriter constraint)
- Obsolete regulations (no longer serve purpose but remain enforced)
- Expired Scaffolds (sunset violated, now bureaucratic theater)

**Narrative role:** Institutional decay, dead weight, obsolete obligations.

**Action:** Bypass (route around), not fight (waste of energy).

**Common origin:** Rope → Piton (function lost), Scaffold → Piton (sunset violated).

---

## IV. Power-Scaling Function

**The critical formula:**

```
χ(C, I.P, I.S) = ε(C) × π(P) × σ(S)
```

Where:
- **χ** = effective extractiveness (what you experience)
- **ε** = base extractiveness (structural property of constraint)
- **π(P)** = power modifier (your position amplifies or dampens)
- **σ(S)** = scope modifier (verification difficulty)

### Power Modifiers (π)

| Position | π | Effect |
|----------|---|--------|
| powerless | 1.5 | Extraction amplified (bear full cost) |
| moderate | 1.0 | Baseline |
| powerful | 0.6 | Extraction dampened (deflect costs) |
| organized | 0.4 | Shared burden (collective action) |
| institutional | -0.2 | Net beneficiary (extract FROM system) |
| analytical | 1.15 | Detects normalized extraction |

### Scope Modifiers (σ)

| Scope | σ | Mechanism |
|-------|---|-----------|
| local | 0.8 | Easy verification → extraction dampened |
| regional | 0.9 | Easier verification |
| national | 1.0 | Baseline |
| continental | 1.1 | Harder verification |
| global | 1.2 | Hardest verification → extraction amplified |
| universal | 1.0 | Natural laws are scope-invariant |

### Narrative Use

**Same base constraint (ε = 0.55), different experiences:**

```
Powerless + local: χ = 0.55 × 1.5 × 0.8 = 0.66 (Tangled Rope, borderline Snare)
Moderate + national: χ = 0.55 × 1.0 × 1.0 = 0.55 (Tangled Rope, balanced)
Institutional + global: χ = 0.55 × -0.2 × 1.2 = -0.132 (Rope, net profit!)
Analytical + global: χ = 0.55 × 1.15 × 1.2 = 0.759 (Snare, sees extraction)
```

**Dramatic potential:** Four characters interact with same system. Each experiences different constraint type. None are "wrong"—they have different structural access.

---

## V. Error Types (Index-Sensitive)

Characters make classification errors based on their structural position.

### Type I: False Mountain

**Pattern:** Treating changeable constraint as unchangeable.

**From index:** May genuinely appear as Mountain (trapped + immediate horizon) but is Rope/Snare from other indices.

**Consequence:** Wasted agency, unnecessary suffering, premature surrender.

**Narrative:** "Nothing can be done" when organizing is possible. Tragic if E = trapped and T = immediate (objectively appears unchangeable).

### Type II: Mountain Denial

**Pattern:** Treating unchangeable constraint as changeable.

**Consequence:** Energy depletion fighting entropy, burnout.

**Narrative:** "I can fix this if I try harder" against thermodynamics, biological limits, logical necessity.

### Type III: Snare-as-Rope (Missing Extraction)

**Pattern:** Normalizing extraction as coordination.

**Index-sensitive:** May genuinely be Rope from powerful index, Snare from powerless.

**Consequence:** Voluntary participation in exploitation.

**Narrative:** "This benefits everyone" when powerful extract and powerless pay. Most common error for moderate/powerful characters (don't feel extraction).

### Type IV: Rope-as-Snare (Missing Coordination)

**Pattern:** Treating genuine coordination as extraction.

**Consequence:** Destroying functional systems.

**Narrative:** "Burn it all down" when coordination has real value. Anti-vaccine movements (treat public health coordination as control Snare).

### Type V: Tangled Rope Mishandling

**Three variants:**

**V.a: Tangled-as-Rope** (ignoring extraction)
- "We all benefit from growth" (ignoring who captures gains)

**V.b: Tangled-as-Snare** (ignoring coordination)
- Cutting beneficial institutions because extraction exists

**V.c: Wrong reform strategy**
- Attempting surgical reform when too degraded (purity < 0.30)
- Should transition to Cut/Exit instead

**Narrative:** Most complex error type. Character must recognize BOTH coordination AND extraction, then navigate accordingly.

---

## VI. Temporal Logic (Indexed)

### Always (□) and Eventually (◊)

**Not universal—indexed to your time horizon and exit options.**

```
□Snare[(powerless, immediate, trapped, local)]
```
"Always a Snare from my perspective" (can't see beyond next paycheck, no exit options).

```
◊Rope[(institutional, generational, mobile, global)]
```
"Eventually a Rope from institutional perspective" (can reform over decades, has mobility).

**Both objectively true.** This resolves the **paradox of hope**.

**Narrative use:** Short-term trap (□Snare) + long-term possibility (◊Rope) = tragedy for powerless, strategy for powerful.

**Critical constraint:**
```
If E = trapped, then ◊Exit requires constraint transition or index change
```

You can't have "eventual exit" without either:
1. Constraint changes (Snare → Rope via reform)
2. Your index changes (trapped → mobile via collective action)

**Narrative:** Hope is indexical. From trapped perspective, hope may be irrational (□Snare objectively true). From mobile perspective, hope is strategy (◊Rope achievable).

---

## VII. Lifecycle: Constraints Degrade

**Entropy principle:** Coordination → Extraction is natural decay (low energy).

**State transitions:**

```
Rope → Tangled Rope → Snare → Piton
  ⊞  →     ⊞⊠      →  ⊠   →  ⊟
```

**T1: Rope → Tangled** (Extraction Accumulation)
- Free service adds ads, tracking, manipulation
- Open-source project → venture-funded company

**T2: Tangled → Snare** (Coordination Loss)
- Coordination function dries up, extraction remains
- Professional association → lobbying group

**T3: Scaffold → Piton** (Sunset Violation)
- Temporary measure becomes permanent
- Theater ratio spikes when sunset missed
- "Emergency" powers → institutional fixture

**T4: Snare → Piton** (Extraction Collapse)
- Victims exhausted or escaped
- Pyramid scheme collapses → empty legal shell

**Narrative use:** Characters don't just encounter static systems—they watch Ropes rot into Snares. Degradation creates urgency (act before T1 transition) or explains decay (why did this coordination fail?).

**Reversal requires massive energy:** Snare → Rope needs Scaffold construction first, collective action, sustained effort. Entropy fights you.

---

## VIII. Indexical Tension in Narrative

### Creating Multi-Perspectival Drama

**Don't create:**
- Villain vs hero (one person wrong, one right)
- Objective good vs objective evil

**Do create:**
- Different indices experiencing same constraint differently
- All acting rationally from their position
- Structural tension despite good faith

**Example structure:**

```
Constraint: Company restructuring program (ε = 0.60)

CEO (institutional, generational, mobile, global):
  χ = 0.60 × -0.2 × 1.2 = -0.144
  Type: Rope (efficiency gains, shareholder value)
  Action: Implement aggressively
  
Manager (moderate, biographical, constrained, national):
  χ = 0.60 × 1.0 × 1.0 = 0.60
  Type: Tangled Rope (career advancement BUT ethical concerns)
  Action: Navigate carefully, surgical resistance
  
Worker (powerless, immediate, trapped, local):
  χ = 0.60 × 1.5 × 0.8 = 0.72
  Type: Snare (job loss, no alternatives)
  Action: Resist, organize, or be crushed
```

**Conflict emerges from structure, not character flaws:**
- CEO isn't evil (genuinely sees coordination)
- Worker isn't irrational (genuinely experiences extraction)
- Manager isn't weak (genuinely caught in hybrid)

All three correct from their indices. Collision is inevitable.

### Revelation Strategy

**Don't reveal indexical variance through:**
- Explicit statement ("From my perspective...")
- Framework terminology ("power-scaling," "Tangled Rope")
- Author voice explaining

**Do reveal through:**
- Character actions that make sense only from their index
- Dialogue showcasing different interpretations
- Consequences that confirm/violate each character's expectations
- Physical sensations of power differential
- Setting details that naturalize structural positions

**Example:** CEO focuses on quarterly reports (institutional time horizon). Worker focuses on next rent payment (immediate time horizon). Neither states this—shown through what they notice, what they worry about.

---

## IX. Quick Classification Guide

**For narrative analysis:**

1. **Identify base constraint** (employment, family obligation, political system)

2. **Estimate ε** (base extractiveness):
   - ε ≤ 0.15: Low extraction (Rope/Mountain candidate)
   - 0.40-0.60: Moderate extraction (Tangled Rope range)
   - ε ≥ 0.66: High extraction (Snare candidate)

3. **For each character, determine their index:**
   - Power: Can they exit? Influence rules? Deflect costs?
   - Time: Planning weeks or generations?
   - Exit: Trapped, constrained, or mobile?
   - Scope: Local face-to-face or global anonymous?

4. **Calculate χ for each character:**
   ```
   χ = ε × π(Power) × σ(Scope)
   ```

5. **Classify per character:**
   - χ ≤ 0.35, ε ≤ 0.15 → Rope
   - χ ≥ 0.66, ε ≥ 0.46 → Snare
   - 0.40 ≤ χ ≤ 0.90, ε ≥ 0.50, has coordination → Tangled Rope

6. **Check for indexical variance:**
   - Same constraint, different types?
   - If yes → drama gold (structural conflict)
   - If no → consider adding power differential

---

## X. Translation Protocol Summary

When translating constraint structure across narrative settings:

### Stage 0: Extract Constraint Logic (Index-Aware)

**For each major constraint:**
- Identify base ε
- Map which characters experience it
- Calculate χ for each character's index
- Document indexical variance (who sees Rope, who sees Snare)

**Critical:** Same constraint should have different types from different character indices.

### Stage 1: Formalize Mechanics (Index-Specific)

**Per character:**
- Specify their I = (P, T, E, S)
- Calculate χ(C, I.P, I.S) for each constraint
- Determine their classification (■, ⊞, ⊠, ⊞⊠, ⊡, ⊟)
- Note their error types (Type I-V)

**Verify indexical tension:** Do classifications diverge? If all characters experience same type, add power differential.

### Stage 2: Naturalize in New Setting

**Design setting that naturalizes:**
- Power differentials (create structural positions for each index)
- Time horizons (immediate survival vs generational planning)
- Exit options (who's trapped, who's mobile)
- Scope effects (local verification easy, global verification hard)

**Don't state indices explicitly.** Show through:
- Physical environment (trapped in factory vs mobile executive)
- Social position (powerless laborer vs institutional rule-maker)
- Temporal pressures (next meal vs next century)

### Stage 3: Plan Revelation

**How will readers discover indexical variance?**
- Character actions that only make sense from their index
- Consequences that confirm different experiences
- Dialogue showing incompatible interpretations
- Physical sensations of power differential

**Goal:** Readers realize characters experience same constraint differently, understand why both are correct.

### Stage 4: Write (Framework Invisible)

**Ensure:**
- No framework terminology leaks
- Characters embody indices through action, not explanation
- Same constraint experienced differently, shown not told
- Indexical variance drives conflict (not character flaw vs character flaw)

---

## XI. Common Pitfalls

**❌ All characters experience constraint identically**
- Fix: Add power differential, create distinct indices

**❌ Tangled Ropes missing (but 36% of real constraints!)**
- Fix: Re-examine—does it BOTH coordinate AND extract?

**❌ Framework terminology leaks ("power-scaling," "index")**
- Fix: Deeper naturalization, remove all meta-language

**❌ Drama from villain vs hero instead of structural tension**
- Fix: Both sides act rationally from their indices, collision inevitable

**❌ Indexical variance stated explicitly**
- Fix: Show through action, consequence, physical sensation

**❌ Pure Snare or pure Rope dominates (rare in reality)**
- Fix: Most constraints are Tangled—look for hybrid nature

---

## XII. Further Reading

**For full formal specification:**
- logic.md (27,000 words, complete system)
- logic_thresholds.md (canonical parameter values)
- logic_extensions.md (Stages 7-9 structural physics)

**For narrative use:**
- This document (logic_narrative.md)
- UKE_Narrative protocol (translation methodology)

**Key insight for storytellers:**

> "For any controversial system—employment, markets, family—the right question isn't 'Is this good or bad?' It's 'What type of constraint is this from each structurally distinct position?' Different answers are simultaneously objectively true. That's where drama lives."

---

**END OF NARRATIVE LOGIC REFERENCE**

Version 4.0 Narrative Edition  
Condensed from full logic.md for story analysis and translation  
Compatible with UKE_Narrative v1.1+
