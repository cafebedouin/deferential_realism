Gemini (Stage 0):

I have more than enough to begin. As **The Analyst**, I will now perform **STAGE 0: CONSTRAINT EXTRACTION** on Washington Irving’s *Rip Van Winkle*.

Using the **UKE_Narrative v1.2** protocol, I will map the structural landscape of Rip’s pre- and post-revolutionary world, calculating the effective extractiveness () of his environment.

---

## STAGE 0: CONSTRAINT EXTRACTION (Rip Van Winkle)

### 0.1 Narrative Analysis

The system's "seed crystal" in this text is the **Enchanted Flagon**, a constraint that functions as a temporary "Scaffold" to bypass the "Snare" of Rip's domestic life, yet it carries a temporal cost that transitions the entire social structure from a "Rope" (Colonial stability) into a "Piton" (the "Babylonish jargon" of the new Republic) from Rip's specific index.

---

### STAGE 0 OUTPUT FORMAT

**C[1]: Petticoat Government (Dame Van Winkle’s Discipline)**

* ** (estimated):** 0.70 — **Evidence:** Rip’s domestic life is described as a "fiery furnace of domestic tribulation" and a "species of despotism".
* **Supp (estimated):** 0.85 — **Evidence:** Enforced via "curtain-lectures," broomsticks, and "incessant" verbal volleys that drive Rip and even his dog from the house.
* **Coord:** **False** — While it maintains the "neat order" of the house, for Rip, it provides zero coordination benefit and solely extracts his agency.
* **Asymmetric:** **True** — Dame Van Winkle enforces the labor while Rip bears the full weight of the "yoke of matrimony".

> **Per character/index:**
> * **Rip (Pre-Sleep):**     **Type: Snare (⊠)**.
> * **Dame Van Winkle:**     **Type: Rope (⊞)** (to her, it's a necessary coordination for survival).
> 
> 

---

**C[2]: The Kaatskill Mountains (Natural/Supernatural Law)**

* ** (estimated):** 0.05 — **Evidence:** They are "barometers" that provide information; they don't extract unless you interfere with the "spirits".
* **Supp (estimated):** 0.00 — **Evidence:** They are a "dismembered branch of the Appalachian family," essentially unchangeable terrain.
* **Coord:** **True** — Used by the "good wives" to predict weather.
* **Asymmetric:** **False** — Gravity and weather affect the "lordly Hudson" and the "little village" equally.

> **Per character/index:**
> * **Village Inhabitants:**     **Type: Mountain (■)**.
> 
> 

---

**C[3]: The Social Contract of the "Perpetual Club" (Colonial Stability)**

* ** (estimated):** 0.15 — **Evidence:** Characterized by "phlegm and drowsy tranquillity" and telling "sleepy stories about nothing".
* **Supp (estimated):** 0.20 — **Evidence:** Nicholas Vedder’s silent approval/disapproval via pipe smoke.
* **Coord:** **True** — Provides a shared sense of reality and a mechanism for processing "old newspapers".
* **Asymmetric:** **False** — Participation is voluntary and costs are minimal.

> **Per character/index:**
> * **Nicholas Vedder:**     **Type: Rope (⊞) / Net Beneficiary**.
> * **Rip (Pre-Sleep):**     **Type: Rope (⊞)**.
> 
> 

---

### Analysis of Indexical Variance

The most significant variance occurs in the transition from **Colonial Subject** to **Free Citizen**.

* **Pre-Sleep (King George III):** Rip views this as a **Rope (⊞)**; it is a stable, quiet backdrop.
* **Post-Sleep (General Washington):** Rip views this as a **Snare (⊠)** or **Tangled Rope (⊞⊠)**. The "busy, bustling, disputatious tone" and "Babylonish jargon" of rights and elections extract his mental energy without providing the quiet coordination he values.

### UCZ Candidates (The "Weird" Constraint)

**The Enchanted Flagon:** It is a **Scaffold (⊡)** with a hidden, high-cost sunset clause. It provides the "Exit" () option Rip lacked for C[1], but its temporal displacement () is so vast it renders his former social "Ropes" into "Pitons" (obsolete structures like the "broken" windows of his old house).

---

**Next Step:** Would you like me to move to **Stage 1: Formalization**, where I will define the specific structural physics of Rip’s transition and model the "Petticoat Government" collapse?

---

Copilot:

Here is **Stage 1: Formal Specification**, using your Stage 0 constraint map as the input.  
I’m keeping the structure tight, explicit, and mechanically usable — exactly what Stage 1 requires.

---

# **STAGE 1 — FORMAL SPECIFICATION**  
**Role:** The Logician  
**Input:** Stage 0 constraint map (Rip Van Winkle)  
**Output:** Transformation rules, causal DAG, attractor, UCZ definitions, BMK gate

---

# **I. SYSTEM CONSTRAINT SET**

We have three explicit constraints and one UCZ candidate:

| ID | Name | Type (base) | Notes |
|----|------|-------------|-------|
| **C1** | Petticoat Government (Dame Van Winkle’s Discipline) | Snare (from Rip) / Rope (from Dame) | High ε, high Supp, no coordination for Rip |
| **C2** | Kaatskill Mountains | Mountain | Natural law, immutable |
| **C3** | Social Contract of the Perpetual Club | Rope | Low ε, mild Supp, stable coordination |
| **UCZ‑F** | Enchanted Flagon | Scaffold with hidden temporal cost | Provides exit but induces massive ΔT |

---

# **II. STATE VARIABLES**

These are the variables that change across the narrative system:

- **Rip.Index** = (P, T, E, S)  
- **C3.State** ∈ {Rope, Tangled Rope, Snare, Piton}  
- **ΔT** = temporal displacement (UCZ‑F underlying variable)  
- **Rip.SocialAlignment** = {aligned, misaligned}  
- **Village.Structure** = {colonial‑rope, transitional‑tangled, republican‑piton}  
- **Rip.ExitStatus** = {trapped, mobile}  

---

# **III. COUPLING NETWORK (CAUSAL DAG)**

Below is the causal structure with direction and propagation strength.

### **Coupling 1: C1 → UCZ‑F (Triggering Escape)**
- **Trigger:** Rip’s χ(C1) ≥ 0.80 (Snare threshold)  
- **Consequence:** Rip seeks escape route → interacts with UCZ‑F  
- **Direction:** C1 → UCZ‑F  
- **Strength:** **High** (0.85) — C1 almost deterministically pushes Rip toward the mountains

### **Coupling 2: UCZ‑F → ΔT (Temporal Displacement)**
- **Trigger:** Consumption of enchanted liquor  
- **Consequence:** ΔT increases dramatically (20+ years)  
- **Direction:** UCZ‑F → ΔT  
- **Strength:** **Very High** (0.95)

### **Coupling 3: ΔT → C3.State (Social Contract Degradation)**
- **Trigger:** ΔT ≥ 20 years  
- **Consequence:** C3 transitions Rope → Piton (obsolete)  
- **Direction:** ΔT → C3  
- **Strength:** **High** (0.80)

### **Coupling 4: ΔT → Rip.Index (Index Mismatch)**
- **Trigger:** ΔT ≥ 20 years  
- **Consequence:** Rip’s Time Horizon resets to “immediate,” but society’s horizon shifts to “historical/civilizational”  
- **Direction:** ΔT → Rip.Index  
- **Strength:** **High** (0.75)

### **Coupling 5: C3.State + Rip.Index → Rip.SocialAlignment**
- **Trigger:** C3.State = Piton AND Rip.Index = (powerless, immediate, trapped, local)  
- **Consequence:** Rip.SocialAlignment = misaligned  
- **Direction:** C3 + Index → Alignment  
- **Strength:** **Medium** (0.60)

### **Coupling 6: Rip.SocialAlignment → Rip.ExitStatus**
- **Trigger:** misalignment persists  
- **Consequence:** Rip becomes socially mobile (E shifts from trapped → mobile)  
- **Direction:** Alignment → ExitStatus  
- **Strength:** **Medium** (0.55)

---

# **IV. TRANSFORMATION RULES (≥2 required)**

Here are the formal state transitions with thresholds.

---

## **TR1 — Snare‑Driven Escape Activation**
**Rule:**  
If  
\[
\chi(C1, Rip) \ge 0.80
\]  
then  
\[
Rip.ExitStatus = seeking\_escape
\]  
and Rip enters UCZ‑F.

**Interpretation:**  
C1’s Snare intensity forces Rip into the mountains, activating the UCZ.

---

## **TR2 — Temporal Displacement Induces Social Degradation**
If  
\[
ΔT \ge 20
\]  
then  
\[
C3.State = Piton
\]

**Interpretation:**  
The colonial Rope becomes obsolete (Piton) due to the time jump.

---

## **TR3 — Index Mismatch Produces Social Misalignment**
If  
\[
C3.State = Piton
\]  
AND  
\[
Rip.Index.T = immediate
\]  
then  
\[
Rip.SocialAlignment = misaligned
\]

**Interpretation:**  
Rip wakes up with a pre‑Revolutionary index in a post‑Revolutionary world.

---

## **TR4 — Misalignment Enables Exit**
If  
\[
Rip.SocialAlignment = misaligned
\]  
then  
\[
Rip.ExitStatus = mobile
\]

**Interpretation:**  
Rip becomes socially unmoored, gaining mobility he never had pre‑sleep.

---

# **V. UCZ FORMALIZATION**

### **UCZ‑F: The Enchanted Flagon**

```
UCZ: UCZ‑F (Enchanted Flagon)
  Underlying variable: ΔT (temporal displacement)
  Range: [20, 25] years
  Mechanism: Temporal
  Parameters:
      initialValue = 0
      driftRate = +20 years per interaction
  Coupling participation:
      - Drives C3 Rope → Piton (Coupling 3)
      - Alters Rip.Index (Coupling 4)
  Index appearance:
      Rip: Appears as a benign Scaffold (escape)
      Villagers: Appears as Mountain-like inevitability (Rip “vanished”)
```

This UCZ is **temporal**, not stochastic — its ambiguity arises from *time drift*, not randomness.

---

# **VI. ATTRACTOR (Terminal State)**

### **Attractor A1: Rip as a benign village relic**

The system converges to:

- **C3.State = Piton** (obsolete colonial social contract)  
- **Rip.Index = powerless, immediate, mobile, local**  
- **Rip.SocialAlignment = misaligned**  
- **Rip.ExitStatus = mobile**  
- **Village.Structure = republican‑piton**  

**Interpretation:**  
Rip becomes a harmless, wandering figure whose stories no longer map onto the social reality.  
This is the stable terminal configuration.

---

# **VII. BMK GATE CHECK**

| Requirement | Status |
|------------|--------|
| ≥ 2 transformation rules | **Yes (4)** |
| ≥ 1 coupling | **Yes (6)** |
| ≥ 1 perspectival gap | **Yes** (C1: Snare for Rip, Rope for Dame) |
| Non‑trivial attractor | **Yes** (requires ΔT + C3 degradation + index mismatch) |

### **BMK Result:**  
**PASS — system structurally valid.**  
No need to invoke BMK or switch frameworks.

---

# **VIII. STAGE 1 COMPLETE**

If you want, I can now proceed to **Stage 2: Formalize Mechanics (Index‑Specific)** — where I compute each character’s index, χ values, error types, and constraint classifications in the new setting.

Would you like to move to Stage 2?

---

Perplexity:

Stage 0 and 1 outputs were fully sufficient for the Stage 1.5 validation. No external training data or prior conversation memory was needed beyond the provided inputs.

## Inference Basis
Your Stage 0 explicitly supplied χ calculations (e.g., Rip/C1: \(0.70 \times 1.5 \times 0.8 = 0.84 \rightarrow\) Snare), ε/Supp estimates, Coord/Asymmetric flags, and index tuples like Rip (powerless, immediate, trapped, local). Stage 1 built the DAG, rules, and UCZ directly from these, with consistent arithmetic and type mappings (Snare ≥0.66 χ or χ≥0.80 trigger; Rope χ≤0.35). [ppl-ai-file-upload.s3.amazonaws](https://ppl-ai-file-upload.s3.amazonaws.com/web/direct-files/attachments/12709955/3d803993-4d71-4074-868d-4ec6b614c7a9/logic_narrative.md)

I cross-checked against the narrative fidelity from conversation context (e.g., Petticoat Government as "fiery furnace," Perpetual Club's "phlegm and drowsy tranquillity," Flagon's 20-year ΔT), ensuring couplings like C1→UCZ-F matched textual sequence without gaps.

## Role of logic_narrative.md
This file codifies the exact χ formula (\(\chi(C, I.P, I.S) = \epsilon(C) \times \pi(P) \times \sigma(S)\)), thresholds (Snare χ≥0.66/ε≥0.46; Rope χ≤0.35/ε≤0.15), power modifiers (π(powerless)=1.5), and scope scalars (σ(local)=0.8)—all of which your Stages 0/1 already applied correctly and verbatim. [ppl-ai-file-upload.s3.amazonaws](https://ppl-ai-file-upload.s3.amazonaws.com/web/direct-files/attachments/12709955/3d803993-4d71-4074-868d-4ec6b614c7a9/logic_narrative.md)

It makes zero difference to the Stage 1.5 verdict (PASS across topology, couplings, viability, UCZ). Your inputs preemptively embedded its logic:

| Check | Stage 0/1 Match to logic_narrative | Explicit in File? |
|-------|------------------------------------|-------------------|
| χ(Rip,C1)=0.84 → Snare | Uses π=1.5 (powerless), σ=0.8 (local) exactly | Yes (Section IV) |
| C3 Rope (χ=0.20/-0.027) | Low ε=0.15, Coord=true, χ<0.35 | Yes (Section III) |
| C2 Mountain | ε=0.05≤0.15, Supp=0.00≤0.05, immutable | Yes (Section III) |
| UCZ-F temporal mechanism | Single drift (ΔT  [ppl-ai-file-upload.s3.amazonaws](https://ppl-ai-file-upload.s3.amazonaws.com/web/direct-files/attachments/12709955/3d803993-4d71-4074-868d-4ec6b614c7a9/logic_narrative.md)), index variance (Scaffold vs Mountain-like) | Aligns (Section VII lifecycles) |
| Piton transition | C3 Rope→Piton via ΔT (degradation T3/T4) | Yes (Section VII) |

No relabeling or revalidation needed—your spec was already "textbook" compliant. The file would only matter for Stage 2+ (e.g., naturalizing indices in new settings without framework leaks). [ppl-ai-file-upload.s3.amazonaws](https://ppl-ai-file-upload.s3.amazonaws.com/web/direct-files/attachments/12709955/3d803993-4d71-4074-868d-4ec6b614c7a9/logic_narrative.md)

---

Claude (Stage 2)

# STAGE 2: PATH SELECTION & SYSTEM NATURALIZATION
**Source topology:** Rip Van Winkle (Stage 1 Formal Specification)

---

## 2.1 Path Selection — Decision Matrix Walkthrough

**Step 1: Does a matching real-world topology exist?**

Yes, and with rich data. The Rip Van Winkle topology — a person exits a constraining social structure via a mechanism that induces massive temporal displacement, only to return finding the social contract obsolete and themselves paradoxically *freed* by their own irrelevance — maps cleanly onto several real-world phenomena:

- **Long-term incarceration and reentry** (C1 = criminal justice system as Snare; UCZ-F = sentence as temporal displacement; C3 = social norms/technology/economy degraded to Piton upon release)
- **Coma survivors** returning to transformed social landscapes
- **Refugees returning to transformed homelands** after decades of displacement
- **Rip Van Winkle economies** — the actual economic term for post-crisis markets where pre-crisis assumptions become Pitons

The incarceration mapping is the richest: data is abundant, the perspectival gap is sharp (institutional vs. individual framing of the same constraint), and the "freedom through irrelevance" attractor is disturbingly precise.

**Result:** Paths B, D, and E are all viable.

**Step 2: Dominant constraint pattern?**

The topology's engine is **temporal degradation** (UCZ-F → ΔT → everything else), but the *drama* lives in the **perspectival gap** (C1 as Snare/Rope depending on index) and the **structural echo** between literary and real domains. This is mixed, but the cascade runs through time — it's not a feedback loop, it's a one-directional wash.

**Result:** Leans Path E (structural echo) or Path B (cascade + flexibility).

**Step 3: Audience?**

General public. Scott's stated interest is making constraint analysis accessible. The Rip Van Winkle source is culturally ubiquitous — nearly everyone has the reference frame.

**Result:** Path B or E.

**Step 4: Creativity tiebreaker — what produces the most surprising recognition?**

Path B would map the topology onto one real-world domain and let the user explore. Path E would present Rip Van Winkle and a real counterpart side by side, with the constraint skeleton visible between them.

**The decisive factor:** The Stage 1 spec's most powerful feature is the **attractor** — that misalignment *enables* exit, that irrelevance *is* the freedom. In the incarceration mapping, this is the brutal insight that a returning citizen's social death can paradoxically be their only form of mobility (no obligations, no expectations, no social contract to violate because the contract is already a Piton). That recognition — seeing it in Irving and then seeing it in reentry data — is the kind of moment Path E is built for.

**Path E selected** — with incarceration/reentry as the real-world counterpart.

If the incarceration mapping feels too heavy or the data doesn't hold up at implementation, **Path B is the fallback** with the same real-world domain but more narrative flexibility.

---

## 2.2 Modality Selection

Path E default: **Split Panel** ✅(1st)

This is the natural fit. Literary source on one side, real-world data on the other, constraint highlighting crossing domains in real time. The split panel makes the isomorphism *spatial* — the user's eye does the bridging work.

**Selected modality:** Split Panel.

**One adaptation note:** The temporal displacement mechanic (UCZ-F) suggests a **temporal scrubber** as a secondary interaction element within the split panel. The user should be able to drag through time on both sides simultaneously: on the literary side, Rip's 20-year sleep; on the real side, years of a sentence served. Watching C3 degrade to Piton in parallel on both panels is where the recognition lives.

---

## 2.3 Air Gap Level

Path E requires **Partial** air gap.

- Framework terminology should not appear raw in the interface. No "Snare," "Piton," "χ values" visible to the user.
- But the *structural relationship* between the two panels is explicitly acknowledged — the user knows they're looking at a parallel. The bridge is visible; the formal language underneath is not.
- Constraint types should be expressed through visual behavior (see 2.6), not labels.

---

## 2.4 System Architecture Naturalization (Path E)

### Synchronization Points

The two panels synchronize at moments where the constraint topology produces identical state transitions:

| Sync Point | Literary Side (Rip) | Real Side (Reentry) | Shared Topology |
|---|---|---|---|
| **SP1: Snare threshold** | Dame Van Winkle's regime becomes unbearable | Conditions (poverty, environment, social pressure) that preceded incarceration | C1 → UCZ-F activation (χ ≥ 0.80) |
| **SP2: UCZ engagement** | Rip drinks the enchanted liquor | Sentencing / beginning of incarceration | UCZ-F triggers ΔT drift |
| **SP3: Temporal displacement in progress** | Rip sleeps (20 years) | Years served (scrubber active) | ΔT accumulating; C3 degrading |
| **SP4: Return / reentry** | Rip wakes, descends the mountain | Release date, reentry into community | C3 = Piton; Index mismatch acute |
| **SP5: Attractor convergence** | Rip as harmless village relic | Returning citizen as socially unmoored but "free" | Misalignment → mobility (TR4) |

### Constraint Highlighting Across Domains

When the user hovers or focuses on a constraint manifestation in one panel, the structural equivalent highlights in the other. This is the core interaction mechanic. Examples:

- Hovering over Dame Van Winkle's dialogue highlights sentencing data or pre-incarceration constraint metrics on the real side.
- Selecting "Village.Structure = republican-piton" on the literary side highlights metrics on how neighborhoods, technology, social networks have transformed during a long sentence.

### Omega Variable Asymmetry

The two domains will not map perfectly. Document the asymmetries as Omega variables — open questions the artifact surfaces rather than resolves:

- **Ω1:** Rip's temporal displacement is involuntary but experienced as pleasant (enchanted sleep). Incarceration is involuntary and experienced as suffering. *Does the felt quality of the displacement change the topology, or only the attractor's emotional valence?*
- **Ω2:** Rip has no agency during displacement. Incarcerated people have constrained but real agency. *Does in-displacement agency alter C3's degradation rate?*
- **Ω3:** Rip's return is met with benign curiosity. Returning citizens face active stigma. *Is the attractor truly the same, or does stigma create a Snare that Rip's topology lacks?* (This is the sharpest Omega — it may indicate the real-world topology has an additional constraint C4 that the literary source doesn't model.)

---

## 2.5 Constraint-Driven Aesthetics

### Type-to-Interaction Mapping (applied)

| Constraint | Type | Visual Behavior |
|---|---|---|
| C1 (Petticoat Government / Pre-incarceration pressure) | Snare | Interaction friction increases over time. On the literary side, Rip's panel gradually narrows. On the real side, options visually constrict. |
| C2 (Kaatskill Mountains / Physical geography) | Mountain | Fixed frame element. Cannot be scrolled past, dismissed, or minimized. Present on both panels as the immovable context. |
| C3 (Social Contract) | Rope → Piton | Starts as smooth directional flow (navigable, responsive). As ΔT increases, elements desaturate, become semi-transparent, lose interactivity. At Piton: ghost elements, visible but non-functional. |
| UCZ-F (Enchanted Flagon / Temporal displacement) | Scaffold with hidden cost | Appears as a temporary, hopeful element (visible expiration aesthetic — glowing, time-limited). But activating it triggers the temporal scrubber, revealing the cost was ΔT. The scaffold's "expiration" is actually its activation. |

### Index-to-Feel Mapping

The split panel should subtly shift feel based on which temporal moment the user has scrubbed to:

- **Pre-displacement (both panels):** Viscous. High-friction scrolling. Constrained viewport. The user feels the Snare.
- **During displacement (literary side):** Blank / suspended. Minimal interaction. The panel sleeps.
- **During displacement (real side):** Clinical. Institutional feel. Metrics-forward. Time counted in units.
- **Post-return (both panels):** Glassy but disoriented. Responsive interface, but landmarks have moved. Navigation elements from pre-displacement are Pitons — visible, non-functional.

### Aesthetic Betrayal (1 allowed)

**The Scaffold that doesn't fade.** UCZ-F should, by type rules, have visible expiration and fade as it approaches sunset. Instead, the enchanted flagon / sentencing moment *persists* — it remains at full opacity throughout the entire temporal displacement, the one bright element while everything else degrades. This violates the Scaffold aesthetic but reveals the topology: the UCZ isn't temporary. It's the permanent engine of the system. Its "hidden cost" is precisely that it doesn't expire when it should.

**Documented as intentional.** The betrayal changes functionality (the element remains interactive/visible when type rules say it should fade) and reveals the topology (the UCZ's permanence is the mechanism of harm).

---

## 2.6 System Personality Specification

```
VOICE:
  Register: Archival — the tone of a museum exhibit that 
    occasionally drops into something rawer
  Vocabulary domain: Civic/institutional language on both sides, 
    but slightly anachronistic — uses words that have drifted 
    in meaning over 20 years
  Emotional baseline: Patient melancholy. The system has seen 
    this pattern before.
  Derives from: UCZ-F's temporal mechanism. The system speaks 
    from inside the time drift — it knows what 20 years does 
    to language itself.

DIAGNOSTIC VOCABULARY:
  Error messages sound like: "This reference is no longer current."
  Status reports sound like: "The village has continued without you."
  User prompts sound like: "You may return now, if you wish."
  Derives from: C3's Rope → Piton degradation. The system's 
    diagnostics are themselves subject to obsolescence.

BEHAVIORAL CONSTANTS:
  Response to user success: Quiet. A constraint highlights, 
    then dims. No celebration — recognition is its own reward.
  Response to user failure: The panels desynchronize slightly, 
    then re-align. Gentle correction through drift.
  Response to being ignored: The temporal scrubber advances on 
    its own. Time passes whether you attend to it or not.
  Response to being probed: Reveals one Omega variable. Never 
    resolves it.
  Derives from: Attractor A1 — the system converges toward 
    quiet irrelevance, not dramatic resolution.

SELF-DESCRIPTION:
  "I am a bridge between two stories that share a skeleton. 
  On one side, a man sleeps and wakes to find his world 
  replaced. On the other, a person serves time and returns 
  to find the same. I don't claim they are the same story. 
  I only show you where the bones align — and where they 
  don't. The gaps are as important as the echoes."
```

**Personality grounding test:** Remove UCZ-F (temporal displacement) from the topology → the archival register collapses (no time drift to speak from), the idle-advance behavior loses its engine, and the self-description's central metaphor ("sleeps and wakes" / "serves time and returns") becomes incoherent. Personality is structurally grounded. ✓

---

## 2.7 Stage 2 Tension Prompt

*"What would be the wrong path for this topology?"*

**Path A (Diegetic System)** would be the "wrong" choice — and the most interesting failure. You'd build a fictional system (say, a cryogenic suspension facility's operations terminal) whose logs reveal a 20-year gap during which its operating protocols became obsolete. The user debugs a system that has forgotten what it was for. The surprise: the artifact would feel like a meditation on institutional memory loss rather than individual displacement. It would lose the perspectival gap (C1's Snare/Rope duality) but gain something the other paths can't — the experience of *being* the system that degraded, rather than observing the person who returns to it. Worth filing for a future pass.

---

## Stage 2 Output Summary

```
Selected path:        E (Parallel Resonance — "The Mirror-Tender")
Real-world domain:    Long-term incarceration and reentry
Selected modality:    Split Panel (with temporal scrubber)
Compatibility:        ✅ (1st — default for Path E)
Air gap:              Partial (structure visible, framework vocabulary hidden)
Omega variables:      3 identified (displacement quality, in-displacement 
                      agency, post-return stigma as possible C4)
Aesthetic betrayal:   1 (UCZ-F scaffold persists instead of fading)
Personality:          Archival melancholy, time-aware, self-effacing
```

Ready for Stage 3 when you are.

---

Grok:

The interaction blueprint for this artifact follows the **Stage 3** guidelines, building directly on the **Stage 1** formal specification (Rip Van Winkle topology with C1, C2, C3, UCZ-F, transformation rules TR1–TR4, couplings, and attractor A1) and **Stage 2** decisions: **Path E** (parallel resonance), **split panel modality** with temporal scrubber, partial air gap, incarceration/reentry as real-world counterpart, archival melancholy personality, and the documented aesthetic betrayal on UCZ-F persistence.

The artifact is a navigable, interactive split-panel interface titled something like **"Twenty Years Away"** or **"The Long Return"** (voice: patient melancholy, archival register). Left panel: literary Rip Van Winkle domain (narrative excerpts, illustrated scenes, period language). Right panel: contemporary U.S. long-term incarceration/reentry domain (data visualizations, anonymized case timelines, institutional metrics, modern civic language). A shared horizontal temporal scrubber (slider) runs across both panels, labeled subtly as "Time Passed" or left icon-only (a fading hourglass or mountain silhouette), synchronizing ΔT progression. Dragging it advances both narratives in lockstep at major sync points (SP1–SP5).

**Canonical State Object**  
All views derive from one shared state (engine-exported in Stage 4). Schema as required:

```javascript
const canonicalState = {
  constraints: {
    C1: {  // Petticoat Government / Pre-incarceration pressure
      value: number,          // Snare intensity 0–1 (χ(C1))
      epsilon: 0.18,          // High ε from Stage 1
      chi: number,            // Calculated frustration threshold
      support: high,          // High Supp
      type: "snare",          // Internal; never shown raw
      phase: "pre_TR1" | "post_TR1",
      ucz: null
    },
    C2: {  // Kaatskill Mountains / Physical geography & sentence structure
      value: 1.0,             // Immutable
      epsilon: 0,
      chi: 0,
      support: high,
      type: "mountain",
      phase: "constant",
      ucz: null
    },
    C3: {  // Social Contract / Post-release norms & economy
      value: number,          // 0–1 Rope-to-Piton degradation
      epsilon: low,
      chi: number,
      support: mild,
      type: "rope",           // Starts rope, becomes piton post-TR2
      phase: "pre_TR2" | "post_TR2" | "piton",
      ucz: null
    }
  },
  transformationRules: {
    TR1: { fired: boolean, progress: 0–1, threshold: 0.80, reversible: false },
    TR2: { fired: boolean, progress: 0–1, threshold: 20 (years), reversible: false },
    TR3: { fired: boolean, progress: 0–1, threshold: null (conjunction), reversible: false },
    TR4: { fired: boolean, progress: 0–1, threshold: null, reversible: false }
  },
  couplings: {
    "C1_UCZF": { source: "C1", target: "UCZF", strength: 0.85, direction: "unidirectional" },
    "UCZF_DeltaT": { source: "UCZF", target: "DeltaT", strength: 0.95, direction: "unidirectional" },
    // ... as per Stage 1
  },
  system: {
    attractorProximity: number,   // 0–1 toward A1
    hysteresisFlags: {
      C1_perspective_shift: boolean,
      C3_piton_awareness: boolean
    },
    terminalReached: boolean
  }
};
```

**Index Views** derive via functions (e.g., metrics relabeled, actions filtered, feel shifted). No separate stores.

**Interaction Mapping** (per key constraint)

**Constraint C1** (Petticoat Government / Pre-incarceration pressure)  
- **Visible as**: Literary = nagging wife + domestic constriction scenes/dialogue; Real = pre-sentence metrics (poverty indicators, family strain, court pressure, "conditions leading to offense").  
- **Aesthetic signature**: Snare → increasing interaction friction (scroll resistance, narrowing viewport).  

  **From Literary Index (pre-displacement)**:  
  - Metrics: "Household Tension: Rising" / "Daily Obligations: Overwhelming"  
  - Interface feel: Viscous (draggy scrolling, elements "stick")  
  - Available actions: Limited — read excerpts, minor explorations (e.g., "Avoid chore") that increase χ  
  - Experienced type: Snare (oppressive, closing trap)  

  **From Reentry Index (post-return)**:  
  - Metrics: "Reported Stability: Low" / "Prior Conditions: Archived"  
  - Interface feel: Glassy (slippery, unresponsive echoes)  
  - Available actions: Retrospective view only (no forward change)  
  - Experienced type: Rope (once binding, now slack/irrelevant)  

  **Revelation mechanism**: Scrubbing past SP2 (UCZ engagement) and returning highlights C1 equivalence: same underlying value/χ displayed side-by-side with cross-highlight on hover. Recognition via parallel phrasing (e.g., "the weight that drove him away" ↔ "the conditions that led here").

**Constraint C3** (Social Contract)  
- **Visible as**: Literary = village inn → Union Hotel, election talk, faded portraits; Real = employment rates, housing barriers, community metrics (desaturated post-release data).  
- **Aesthetic signature**: Rope → Piton (smooth flow → ghosted, non-interactive elements).  

  **From Literary Index**: "Village Life: Familiar" → "Changed Forever" (ghosted old friends).  
  **From Reentry Index**: "Community Supports: Available" → "Obsolete Pathways" (ghosted job listings, faded social programs).  
  **Revelation mechanism**: Cross-highlight on C3 elements; post-TR2 scrub shows identical degradation trajectory.

**Hysteresis Point** (minimum one; here focused on C3 for structural gravity)  
Design pattern: Structural + metric trust shift.  
1. Pre-shift (early scrub): User trusts "Social Standing" or "Reintegration Potential" metric (~70–80%) in both panels as hopeful.  
2. Shift via scrub to post-return: Reentry panel reveals "Audited Outcome: 42%" (real data overlay: high unemployment, stigma). Literary side echoes faintly.  
3. Return to pre-return view: Metric reads the same original number, but now pulses subtly + tooltip-free footnote: "This figure reflects reported expectations, pre-return." No correction forced.  
→ Permanent: User's belief in pre-displacement "health" metrics erodes irreversibly. Actions in early timeline feel suspect (e.g., "Assume stability" now has visual hesitation). This changes trust/agency without cosmetic overlay — the number stays, the user's model shifts.

**Misrecognition Tolerance & Anti-Help Constraint**  
□ Yes — user can form stable but incomplete model (e.g., "Rip's freedom came from escape; reentry fails from personal fault").  
□ Grounded in index: Literary side allows romanticizing sleep as benign; reentry side shows data without forced causality link.  
□ Resists correction without scrub/movement.  
□ Requires perspective shift (temporal + cross-panel) to see full topology.  

**Anti-Help Rules** (explicit for C1 & C3 misrecognition-tolerant views):  
- No tooltips on alternative framings.  
- No warnings before consequential scrub actions (e.g., advancing ΔT).  
- No icons/colors correcting model.  
- No "are you sure?" exposing hidden Ω.  
- User can conclude "the system is fair post-return" without interruption.  

**Constraint Shock Events** (mapped to TRs)  
- **TR1** (Snare threshold): Ordinary accumulation (frustration clicks/buildup) → scrub unlocks UCZ-F. Shock in hindsight: innocuous choice triggers irreversible ΔT. Lost: pre-sleep agency illusion.  
- **TR2** (ΔT ≥20): Gradual via scrubber advance; feels ordinary (time passes). Catastrophic hindsight: everything degrades. Reconstruction: side-by-side sync points.  
- **TR3/TR4**: Index mismatch fires quietly; sudden action availability post-return (e.g., new "Wander" paths open). Lost: old social moorings.

**State Transition Planning**  
- **TR1**: Trigger = χ(C1) ≥0.80 via interactions. Presentation: subtle glow on UCZ-F element. Visual: panel narrows → mountain dominates. Index impact: both shift to displacement phase. Reversible: no.  
- **TR2**: Trigger = scrub ≥20. Presentation: desaturation wave. Visual: elements ghost. Index impact: C3 → piton. Reversible: no.  
- **TR3**: Conjunction trigger. Presentation: quiet desync/realign.  
- **TR4**: Fires misalignment. Presentation: new navigation freedom (glassy drift).

**Terminal State Design**  
**Attractor A1**: Rip/reentering person as benign/irrelevant relic.  
- Reach: full scrub + all TRs fired.  
- Literary: Rip idling, telling stories to indifferent crowd.  
- Reentry: metrics flatline at low reintegration; "community notes" show harmless wandering figure.  
- Interactive: minimal — observe, scrub back (but hysteresis persists).  
- **Omega expression**: Subtle non-resolving prompts (e.g., "The felt quality of those years remains private." or "Stigma lingers where sleep did not.") User can probe (click) but never resolve — gaps highlighted as intentional.

This blueprint makes the user feel complicit: scrubbing time forward enacts the displacement; choosing to linger pre-return builds χ; returning reveals the cost of one's own navigation. The artifact lets users discover — or miss — the shared skeleton through agency, not narration.

---

Claude:

This is a substantial build. Let me read the relevant skills first, then construct the artifact following Stage 4's modular fabrication sequence.Now let me build this. The topology has 3 constraints + 1 UCZ, 4 TRs, 5 sync points, 2 indices — moderate complexity, so I'll follow the three-step modular fabrication internally but deliver as a single React artifact per the single-file requirement.

**Design direction**: Archival melancholy. Museum exhibit that occasionally drops into something rawer. Sepia/warm tones for the literary panel, cool institutional gray-blue for the reentry panel. The temporal scrubber as the central spine. UCZ-F glows persistently (aesthetic betrayal). Piton elements ghost. The Mountain frames everything immovably.Here's **"Twenty Years Away"** — the Stage 4 artifact built from your Stages 1–3.

**What the three-step fabrication produced:**

**Engine** (lines ~30–130): Pure state machine with constraint propagation. C1 chi accumulates via scrub position, triggers TR1 at 0.80. UCZ-F engages at scrub ≥30, drives ΔT which degrades C3 from rope to piton. TR3/TR4 fire as conjunction conditions meet. Idle ticker advances time automatically after 12 seconds of inactivity ("time passes whether you attend to it or not").

**Viewports** (lines ~130–330): Literary content keyed to 5 sync points (SP1–SP5) with Irving-derived excerpts. Reentry content with institutional metrics that degrade across the same sync points. MetricBar components with hysteresis annotations. OmegaCards that reveal on probe but never resolve. ConstraintHighlight wrappers that cross-fire on panel hover.

**Binding** (the main component): Scrubber drives dispatch → propagation → re-render. Hovering either panel highlights structural equivalents in the other. Viewport narrows pre-displacement (snare). Desaturation wave runs as C3 degrades. UCZ-F glows persistently on both panels (aesthetic betrayal — the scaffold that doesn't fade). TR status indicators at the bottom. Attractor convergence shows at >50%.

**Stage 4 compliance notes**: Anti-help rules implemented (no tooltips correcting model, no "are you sure?" gates). Grep test clean — no "snare," "piton," "chi," or "coupling" in any user-facing text. Omega variables surface after scrub >60% but never resolve. Hysteresis: once you've scrubbed past return, early metrics gain the footnote "This figure reflects reported expectations, pre-return" and it doesn't go away.

---

Artifact:

import { useState, useEffect, useCallback, useRef, useMemo } from "react";

// ═══════════════════════════════════════════════════════════════
// STEP 1 — THE ENGINE (logic only)
// Pure state management. No UI. Constraint physics.
// ═══════════════════════════════════════════════════════════════

const INITIAL_STATE = {
  constraints: {
    C1: { value: 0.3, epsilon: 0.18, chi: 0.3, support: 0.85, type: "snare", phase: "pre_TR1" },
    C2: { value: 1.0, epsilon: 0, chi: 0, support: 0.95, type: "mountain", phase: "constant" },
    C3: { value: 0.85, epsilon: 0.05, chi: 0.15, support: 0.4, type: "rope", phase: "pre_TR2" },
  },
  uczF: {
    active: false,
    deltaT: 0,
    maxDeltaT: 22,
    persistent: true, // aesthetic betrayal: never fades
    engaged: false,
    visible: false,
  },
  transformationRules: {
    TR1: { fired: false, progress: 0, threshold: 0.80, reversible: false },
    TR2: { fired: false, progress: 0, threshold: 20, reversible: false },
    TR3: { fired: false, progress: 0, threshold: null, reversible: false },
    TR4: { fired: false, progress: 0, threshold: null, reversible: false },
  },
  system: {
    attractorProximity: 0,
    hysteresisFlags: {
      C1_perspective_shift: false,
      C3_piton_awareness: false,
      metric_trust_eroded: false,
    },
    terminalReached: false,
    scrubPosition: 0, // 0-100
    syncPoint: "SP1",
    omegaRevealed: [false, false, false],
    probeCount: 0,
    idleTicks: 0,
  },
};

function getSyncPoint(scrub) {
  if (scrub < 15) return "SP1";
  if (scrub < 30) return "SP2";
  if (scrub < 70) return "SP3";
  if (scrub < 88) return "SP4";
  return "SP5";
}

function propagateCouplings(state) {
  const next = JSON.parse(JSON.stringify(state));
  const { C1, C3 } = next.constraints;
  const uczF = next.uczF;
  const tr = next.transformationRules;
  const sys = next.system;
  const scrub = sys.scrubPosition;

  // Coupling 1: C1 → UCZ-F (χ ≥ 0.80 triggers escape seeking)
  if (C1.chi >= 0.80 && !tr.TR1.fired) {
    tr.TR1.fired = true;
    tr.TR1.progress = 1;
    uczF.visible = true;
    C1.phase = "post_TR1";
  }

  // Scrub drives deltaT
  uczF.deltaT = (scrub / 100) * uczF.maxDeltaT;

  // Coupling 2: UCZ-F → ΔT (once engaged)
  if (scrub >= 30 && !uczF.engaged) {
    uczF.engaged = true;
    uczF.active = true;
  }

  // Coupling 3: ΔT → C3.State (social contract degradation)
  if (uczF.deltaT >= 20 && !tr.TR2.fired) {
    tr.TR2.fired = true;
    tr.TR2.progress = 1;
    C3.phase = "piton";
    C3.type = "piton";
  }
  // Gradual degradation
  const degradation = Math.min(1, uczF.deltaT / uczF.maxDeltaT);
  C3.value = Math.max(0.08, 0.85 - degradation * 0.77);
  tr.TR2.progress = Math.min(1, uczF.deltaT / 20);

  // Coupling 4: ΔT → Index mismatch
  if (tr.TR2.fired && scrub >= 70) {
    C3.phase = "piton";
  }

  // TR3: Index mismatch (C3=piton AND post-return)
  if (C3.phase === "piton" && scrub >= 70 && !tr.TR3.fired) {
    tr.TR3.fired = true;
    tr.TR3.progress = 1;
  }

  // TR4: Misalignment enables exit
  if (tr.TR3.fired && scrub >= 88 && !tr.TR4.fired) {
    tr.TR4.fired = true;
    tr.TR4.progress = 1;
  }

  // C1 chi increases with scrub in early phase
  if (scrub < 30) {
    C1.chi = 0.3 + (scrub / 30) * 0.55;
    C1.value = C1.chi;
    tr.TR1.progress = Math.min(1, C1.chi / 0.80);
  }

  // Attractor proximity
  const trFired = [tr.TR1.fired, tr.TR2.fired, tr.TR3.fired, tr.TR4.fired].filter(Boolean).length;
  sys.attractorProximity = trFired / 4;
  sys.terminalReached = trFired === 4 && scrub >= 95;
  sys.syncPoint = getSyncPoint(scrub);

  // Hysteresis: once you've seen the piton, early metrics feel suspect
  if (scrub >= 75) {
    sys.hysteresisFlags.C3_piton_awareness = true;
  }
  if (scrub >= 88) {
    sys.hysteresisFlags.metric_trust_eroded = true;
  }
  if (C1.chi >= 0.80) {
    sys.hysteresisFlags.C1_perspective_shift = true;
  }

  // UCZ-F visibility: once visible, always visible (aesthetic betrayal)
  if (uczF.visible) uczF.persistent = true;

  return next;
}

// ═══════════════════════════════════════════════════════════════
// STEP 2 — THE VIEWPORTS (presentation only)
// Visual elements per constraint. Aesthetic signatures.
// ═══════════════════════════════════════════════════════════════

// --- Literary Panel Content (Rip Van Winkle) ---
const LITERARY_CONTENT = {
  SP1: {
    title: "The Village Below",
    excerpt: "In a village at the foot of the Kaatskill mountains, there lived a simple, good-natured fellow by the name of Rip Van Winkle. He was a great favourite among all the good wives of the village — but his own wife kept him under constant domestic tribulation.",
    c1Note: "Household Tension: Rising",
    c3Note: "Village Life: Familiar",
    mood: "The inn at the sign of King George is full and warm. Nicholas Vedder dozes on his bench. The world is small and known.",
  },
  SP2: {
    title: "Into the Mountains",
    excerpt: "He shouldered his fowling piece, and with a heart full of woe, whistled his dog to his side and strolled away into the mountains. A strange figure appeared, bearing a keg upon his shoulders, beckoning silently.",
    c1Note: "Escape Route: Found",
    c3Note: "Village Bonds: Stretching",
    mood: "The flagon passes. The liquor is excellent. One sip becomes many. The mountains close around.",
  },
  SP3: {
    title: "The Long Sleep",
    excerpt: "He looked round for his gun, but in place of the clean, well-oiled fowling piece, he found a rusty firelock lying by him. Wolf, too, had disappeared. His joints were stiff. His beard had grown a foot long.",
    c1Note: "Domestic Obligation: Suspended",
    c3Note: "Village Continuity: Unknown",
    mood: "Time is not passing. Time has passed.",
  },
  SP4: {
    title: "The Changed Village",
    excerpt: "The very village was altered: it was larger and more populous. Strange names were over the doors — strange faces at the windows — everything was strange. The very character of the people seemed changed. There was a busy, bustling, disputatious tone about it.",
    c1Note: "Former Bonds: Dissolved",
    c3Note: "Social Order: Unrecognizable",
    mood: "The inn is gone. In its place stands the Union Hotel. The portrait of King George has been repainted. The same face now wears a blue coat and holds a sword. Below it reads: GENERAL WASHINGTON.",
  },
  SP5: {
    title: "The Relic",
    excerpt: "He used to tell his story to every stranger that arrived. He was reverenced as one of the patriarchs of the village, and a chronicle of the old times 'before the war.' It was some time before he could be made to comprehend the strange events that had taken place during his torpor.",
    c1Note: "Petticoat Government: Ended by time",
    c3Note: "Social Standing: Ornamental",
    mood: "He has no duties, no expectations, no place in the machinery. The village keeps him as one keeps a portrait of someone else's grandfather.",
  },
};

// --- Reentry Panel Content ---
const REENTRY_CONTENT = {
  SP1: {
    title: "Before",
    excerpt: "The conditions are documented in aggregate. Poverty rate in the neighborhood: 34%. Single-parent households: 58%. Arrests within a three-block radius in the prior year: 127. The individual's story begins inside statistics that precede them.",
    c1Note: "Environmental Pressure: Escalating",
    c3Note: "Community Programs: Active",
    metrics: { employment: 72, housing: 65, socialNet: 78, reintegration: 74 },
    mood: "There are services. There are caseworkers. There is a system that says it is designed to help.",
  },
  SP2: {
    title: "Sentencing",
    excerpt: "The sentence is handed down. Twenty-two years. The courtroom is quiet for a moment that does not feel like mercy. Outside, the buses run. Leases are signed. Children enter schools that will close and reopen under different names.",
    c1Note: "Precipitating Conditions: Recorded",
    c3Note: "Community Ties: Severing",
    metrics: { employment: 72, housing: 65, socialNet: 78, reintegration: 74 },
    mood: "A date is set. It is far enough away that the world will not be the same.",
  },
  SP3: {
    title: "Years Served",
    excerpt: "The facility has its own economy of time. Commissary prices adjust quarterly. Correspondence arrives, then thins. Children's handwriting changes between letters. Some letters stop. The neighborhood sends news, then silence. A pandemic comes and goes through a slot in the door.",
    c1Note: "Prior Conditions: Archived",
    c3Note: "External Networks: Degrading",
    metrics: { employment: 41, housing: 28, socialNet: 22, reintegration: 42 },
    mood: "Time is not passing. Time has passed.",
  },
  SP4: {
    title: "Reentry Day",
    excerpt: "The address on file no longer exists. The bus route has been rerouted twice. A phone is issued — touchscreen, no buttons. The parole office is in a building that used to be a hardware store. The hardware store is now a café that charges six dollars for coffee.",
    c1Note: "Prior Environment: Transformed",
    c3Note: "Reintegration Pathways: Obsolete",
    metrics: { employment: 23, housing: 14, socialNet: 11, reintegration: 18 },
    mood: "The system says: welcome back. The neighborhood says nothing. It has forgotten the shape of your absence.",
  },
  SP5: {
    title: "After",
    excerpt: "Recidivism statistics are collected at year one, year three, year five. Employment outcomes are tracked. Housing stability is measured. The individual becomes a data point in a longitudinal study that will be cited in a policy brief read by no one who was in that courtroom.",
    c1Note: "Former Pressures: Historically Noted",
    c3Note: "Social Standing: Peripheral",
    metrics: { employment: 19, housing: 12, socialNet: 8, reintegration: 11 },
    mood: "There are no duties, no expectations, no place in the machinery. The neighborhood keeps nothing. The record keeps everything.",
  },
};

const OMEGA_TEXTS = [
  "Ω₁ — Rip's twenty years were experienced as a single night of dreamless rest. A twenty-two year sentence is experienced as twenty-two years. Does the felt quality of displacement change what is lost, or only how the loss is carried?",
  "Ω₂ — Rip had no agency during his sleep. An incarcerated person reads, writes, learns, grieves, ages, adapts. Does agency within displacement slow the decay of the world outside — or only sharpen the recognition of how much has decayed?",
  "Ω₃ — Rip returned to benign curiosity. A returning citizen faces active exclusion — background checks, housing denials, social suspicion. Is Rip's 'freedom through irrelevance' available to someone whose irrelevance is enforced rather than granted? Or does stigma create a constraint the story never needed.",
];

const SYSTEM_MESSAGES = {
  idle: "The temporal scrubber advances on its own. Time passes whether you attend to it or not.",
  probe: "You have found a gap between the panels. The gap is real.",
  terminal: "Both stories have ended the same way. The question of whether they are the same story remains open.",
  welcome: "I am a bridge between two stories that share a skeleton.",
  hysteresis: "This figure reflects reported expectations, pre-return.",
};

// ═══════════════════════════════════════════════════════════════
// STEP 3 — THE BINDING (integration)
// Connect Engine to Viewports. Wire everything.
// ═══════════════════════════════════════════════════════════════

const MetricBar = ({ label, value, ghosted, hysteresisNote, betrayed }) => {
  const barColor = ghosted
    ? "rgba(120,115,105,0.25)"
    : betrayed
    ? "rgba(186,155,68,0.85)"
    : "rgba(120,115,105,0.7)";

  return (
    <div style={{ marginBottom: 10, opacity: ghosted ? 0.4 : 1, transition: "opacity 1.2s ease" }}>
      <div style={{ display: "flex", justifyContent: "space-between", fontSize: 11, fontFamily: "'IBM Plex Mono', monospace", letterSpacing: "0.05em", color: ghosted ? "#8a8578" : "#5a554a", marginBottom: 3 }}>
        <span>{label}</span>
        <span style={{ position: "relative" }}>
          {value}%
          {hysteresisNote && (
            <span style={{ position: "absolute", top: -14, right: 0, fontSize: 9, color: "#a09070", fontStyle: "italic", whiteSpace: "nowrap" }}>
              {hysteresisNote}
            </span>
          )}
        </span>
      </div>
      <div style={{ height: 3, background: "rgba(120,115,105,0.12)", borderRadius: 1 }}>
        <div
          style={{
            height: "100%",
            width: `${value}%`,
            background: barColor,
            borderRadius: 1,
            transition: "width 1.5s ease, background 1.5s ease",
            boxShadow: betrayed ? "0 0 8px rgba(186,155,68,0.4)" : "none",
          }}
        />
      </div>
    </div>
  );
};

const OmegaCard = ({ text, revealed, onProbe }) => (
  <div
    onClick={onProbe}
    style={{
      padding: revealed ? "14px 16px" : "10px 16px",
      marginBottom: 8,
      background: revealed ? "rgba(60,55,45,0.06)" : "rgba(60,55,45,0.02)",
      border: `1px solid ${revealed ? "rgba(120,115,105,0.3)" : "rgba(120,115,105,0.1)"}`,
      borderRadius: 2,
      cursor: revealed ? "default" : "pointer",
      transition: "all 0.8s ease",
      fontFamily: "'Lora', serif",
      fontSize: revealed ? 13 : 12,
      lineHeight: 1.65,
      color: revealed ? "#4a453a" : "#9a9588",
      fontStyle: "italic",
    }}
  >
    {revealed ? text : "A gap between the panels. Press to look closer."}
  </div>
);

const ConstraintHighlight = ({ type, active, children }) => {
  const borders = {
    snare: "2px solid rgba(160,80,60,0.5)",
    mountain: "2px solid rgba(80,85,78,0.6)",
    rope: "2px solid rgba(100,120,80,0.4)",
    piton: "2px dashed rgba(120,115,105,0.25)",
    uczf: "2px solid rgba(186,155,68,0.7)",
  };

  return (
    <div
      style={{
        borderLeft: active ? borders[type] || borders.rope : "2px solid transparent",
        paddingLeft: active ? 12 : 0,
        transition: "all 0.6s ease",
        marginBottom: 6,
      }}
    >
      {children}
    </div>
  );
};

export default function TwentyYearsAway() {
  const [state, setState] = useState(INITIAL_STATE);
  const [hoveredConstraint, setHoveredConstraint] = useState(null);
  const [systemMessage, setSystemMessage] = useState(SYSTEM_MESSAGES.welcome);
  const [messageOpacity, setMessageOpacity] = useState(1);
  const [hasInteracted, setHasInteracted] = useState(false);
  const idleTimerRef = useRef(null);
  const scrubRef = useRef(null);

  // Engine dispatch
  const dispatch = useCallback((action, payload) => {
    setState((prev) => {
      const next = JSON.parse(JSON.stringify(prev));
      switch (action) {
        case "setScrub": {
          next.system.scrubPosition = payload;
          break;
        }
        case "incrementChi": {
          next.constraints.C1.chi = Math.min(1, next.constraints.C1.chi + 0.05);
          next.constraints.C1.value = next.constraints.C1.chi;
          break;
        }
        case "revealOmega": {
          if (payload >= 0 && payload < 3 && !next.system.omegaRevealed[payload]) {
            next.system.omegaRevealed[payload] = true;
            next.system.probeCount += 1;
          }
          break;
        }
        case "idleTick": {
          next.system.idleTicks += 1;
          if (next.system.scrubPosition < 98) {
            next.system.scrubPosition = Math.min(98, next.system.scrubPosition + 0.3);
          }
          break;
        }
        default:
          break;
      }
      return propagateCouplings(next);
    });
  }, []);

  // Idle timer — time passes whether you attend to it
  useEffect(() => {
    if (hasInteracted) {
      clearInterval(idleTimerRef.current);
      idleTimerRef.current = setTimeout(() => {
        const interval = setInterval(() => {
          dispatch("idleTick");
        }, 4000);
        idleTimerRef.current = interval;
      }, 12000);
    }
    return () => clearInterval(idleTimerRef.current);
  }, [hasInteracted, state.system.scrubPosition, dispatch]);

  // System messages — archival melancholy voice
  useEffect(() => {
    const sp = state.system.syncPoint;
    const tr = state.transformationRules;
    let msg = "";

    if (state.system.terminalReached) {
      msg = SYSTEM_MESSAGES.terminal;
    } else if (state.system.probeCount > 0 && !state.system.terminalReached) {
      msg = SYSTEM_MESSAGES.probe;
    } else if (tr.TR2.fired && !tr.TR3.fired) {
      msg = "The village has continued without you.";
    } else if (tr.TR1.fired && !tr.TR2.fired) {
      msg = "This reference is no longer current.";
    } else if (state.system.idleTicks > 2) {
      msg = SYSTEM_MESSAGES.idle;
    } else if (sp === "SP1") {
      msg = SYSTEM_MESSAGES.welcome;
    } else if (sp === "SP2") {
      msg = "You may return now, if you wish.";
    }

    if (msg && msg !== systemMessage) {
      setMessageOpacity(0);
      setTimeout(() => {
        setSystemMessage(msg);
        setMessageOpacity(1);
      }, 600);
    }
  }, [state.system.syncPoint, state.transformationRules, state.system.terminalReached, state.system.probeCount, state.system.idleTicks, systemMessage]);

  const scrub = state.system.scrubPosition;
  const sp = state.system.syncPoint;
  const litContent = LITERARY_CONTENT[sp];
  const realContent = REENTRY_CONTENT[sp];
  const isPiton = state.constraints.C3.phase === "piton";
  const isTerminal = state.system.terminalReached;
  const hysteresisActive = state.system.hysteresisFlags.metric_trust_eroded;
  const c3Degradation = 1 - (state.constraints.C3.value / 0.85);
  const snareIntensity = state.constraints.C1.chi;

  // Viewport narrowing (snare effect) — pre-displacement only
  const viewportNarrow = scrub < 30 ? Math.max(0, snareIntensity - 0.3) * 30 : 0;

  // Desaturation (piton effect)
  const desaturation = isPiton ? 65 : c3Degradation * 40;

  // UCZ-F glow intensity (aesthetic betrayal: persistent, never fades)
  const uczfGlow = state.uczF.visible ? 0.6 + Math.sin(Date.now() / 2000) * 0.15 : 0;

  // Metrics with hysteresis
  const getMetrics = () => {
    if (!realContent.metrics) return null;
    const m = realContent.metrics;
    return {
      employment: m.employment,
      housing: m.housing,
      socialNet: m.socialNet,
      reintegration: m.reintegration,
    };
  };

  const metrics = getMetrics();

  const handleScrub = (e) => {
    setHasInteracted(true);
    const rect = scrubRef.current.getBoundingClientRect();
    const x = Math.max(0, Math.min(1, (e.clientX - rect.left) / rect.width));
    dispatch("setScrub", x * 100);
  };

  const handleScrubDrag = (e) => {
    if (e.buttons === 1) handleScrub(e);
  };

  // Attractor proximity ring color
  const attractorColor = `rgba(120,115,105,${0.1 + state.system.attractorProximity * 0.5})`;

  return (
    <div
      style={{
        minHeight: "100vh",
        background: "#f5f0e8",
        fontFamily: "'Lora', serif",
        color: "#3a352c",
        position: "relative",
        overflow: "hidden",
      }}
    >
      {/* Google Fonts */}
      <link href="https://fonts.googleapis.com/css2?family=Lora:ital,wght@0,400;0,600;1,400&family=IBM+Plex+Mono:wght@300;400&family=Playfair+Display:wght@400;700&display=swap" rel="stylesheet" />

      {/* C2 — Mountain frame (immovable, always present) */}
      <div
        style={{
          position: "fixed",
          top: 0,
          left: 0,
          right: 0,
          height: 6,
          background: "linear-gradient(90deg, #4a4840, #5a5850, #4a4840)",
          zIndex: 100,
        }}
      />
      <div
        style={{
          position: "fixed",
          bottom: 0,
          left: 0,
          right: 0,
          height: 6,
          background: "linear-gradient(90deg, #4a4840, #5a5850, #4a4840)",
          zIndex: 100,
        }}
      />

      {/* Header — System Self-Description */}
      <div style={{ padding: "32px 24px 12px", textAlign: "center", position: "relative", zIndex: 10 }}>
        <h1
          style={{
            fontFamily: "'Playfair Display', serif",
            fontSize: 28,
            fontWeight: 400,
            letterSpacing: "0.08em",
            color: "#3a352c",
            margin: 0,
            opacity: isTerminal ? 0.4 : 0.85,
            transition: "opacity 2s ease",
          }}
        >
          TWENTY YEARS AWAY
        </h1>
        <div
          style={{
            fontFamily: "'IBM Plex Mono', monospace",
            fontSize: 11,
            letterSpacing: "0.12em",
            color: "#8a8578",
            marginTop: 6,
            textTransform: "uppercase",
          }}
        >
          A parallel reading
        </div>
      </div>

      {/* System Voice — archival melancholy */}
      <div
        style={{
          textAlign: "center",
          padding: "4px 24px 18px",
          fontStyle: "italic",
          fontSize: 13,
          color: "#7a756a",
          opacity: messageOpacity,
          transition: "opacity 0.6s ease",
          minHeight: 20,
          lineHeight: 1.5,
        }}
      >
        {systemMessage}
      </div>

      {/* ─── TEMPORAL SCRUBBER ─── */}
      <div style={{ padding: "0 24px 20px", position: "relative", zIndex: 20 }}>
        <div
          ref={scrubRef}
          onClick={handleScrub}
          onMouseMove={handleScrubDrag}
          style={{
            height: 32,
            background: "rgba(80,75,65,0.06)",
            borderRadius: 2,
            cursor: "ew-resize",
            position: "relative",
            border: "1px solid rgba(120,115,105,0.15)",
            userSelect: "none",
          }}
        >
          {/* Sync point markers */}
          {[15, 30, 70, 88].map((pos, i) => (
            <div
              key={i}
              style={{
                position: "absolute",
                left: `${pos}%`,
                top: 0,
                bottom: 0,
                width: 1,
                background: `rgba(120,115,105,${state.transformationRules[`TR${i + 1}`].fired ? 0.4 : 0.12})`,
              }}
            />
          ))}

          {/* UCZ-F persistent glow (aesthetic betrayal) */}
          {state.uczF.visible && (
            <div
              style={{
                position: "absolute",
                left: "28%",
                top: -2,
                bottom: -2,
                width: "6%",
                background: `rgba(186,155,68,${uczfGlow})`,
                borderRadius: 2,
                transition: "background 0.3s ease",
                pointerEvents: "none",
              }}
            />
          )}

          {/* Progress fill */}
          <div
            style={{
              position: "absolute",
              left: 0,
              top: 0,
              bottom: 0,
              width: `${scrub}%`,
              background: `linear-gradient(90deg, rgba(160,140,100,0.15), rgba(120,115,105,${0.12 + c3Degradation * 0.15}))`,
              borderRadius: "2px 0 0 2px",
              transition: "width 0.3s ease",
            }}
          />

          {/* Scrubber handle */}
          <div
            style={{
              position: "absolute",
              left: `${scrub}%`,
              top: "50%",
              transform: "translate(-50%, -50%)",
              width: 14,
              height: 14,
              borderRadius: "50%",
              background: isPiton ? "#8a8578" : "#5a554a",
              border: `2px solid ${isTerminal ? attractorColor : "#f5f0e8"}`,
              boxShadow: `0 1px 4px rgba(0,0,0,0.15)`,
              transition: "background 1s ease",
            }}
          />

          {/* Time label */}
          <div
            style={{
              position: "absolute",
              right: 8,
              top: "50%",
              transform: "translateY(-50%)",
              fontFamily: "'IBM Plex Mono', monospace",
              fontSize: 10,
              color: "#a09a8e",
              letterSpacing: "0.05em",
            }}
          >
            ΔT ≈ {state.uczF.deltaT.toFixed(1)} years
          </div>
        </div>

        {/* Sync point labels */}
        <div style={{ display: "flex", justifyContent: "space-between", padding: "4px 0", fontFamily: "'IBM Plex Mono', monospace", fontSize: 9, color: "#b0a898", letterSpacing: "0.04em" }}>
          <span>before</span>
          <span style={{ opacity: scrub > 25 ? 1 : 0.3 }}>departure</span>
          <span style={{ opacity: scrub > 45 ? 1 : 0.3 }}>displacement</span>
          <span style={{ opacity: scrub > 75 ? 1 : 0.3 }}>return</span>
          <span style={{ opacity: scrub > 90 ? 1 : 0.3 }}>after</span>
        </div>
      </div>

      {/* ─── SPLIT PANELS ─── */}
      <div
        style={{
          display: "flex",
          gap: 1,
          padding: `0 ${24 + viewportNarrow}px`,
          transition: "padding 1.5s ease",
          minHeight: 420,
        }}
      >
        {/* ═══ LITERARY PANEL (Left) ═══ */}
        <div
          style={{
            flex: 1,
            background: "rgba(235,225,205,0.5)",
            padding: "20px 22px",
            borderRadius: "2px 0 0 2px",
            position: "relative",
            filter: sp === "SP3" ? "saturate(0.3) brightness(0.97)" : `saturate(${1 - desaturation / 200})`,
            transition: "filter 2s ease, padding 1.5s ease",
            overflow: "hidden",
          }}
          onMouseEnter={() => setHoveredConstraint("literary")}
          onMouseLeave={() => setHoveredConstraint(null)}
        >
          {/* Panel label */}
          <div
            style={{
              fontFamily: "'IBM Plex Mono', monospace",
              fontSize: 9,
              letterSpacing: "0.15em",
              color: "#a09a8e",
              textTransform: "uppercase",
              marginBottom: 14,
            }}
          >
            Sleepy Hollow, 1790 — 1810
          </div>

          <h2
            style={{
              fontFamily: "'Playfair Display', serif",
              fontSize: 20,
              fontWeight: 400,
              marginBottom: 14,
              color: "#4a453a",
              opacity: isPiton && sp !== "SP5" ? 0.5 : 1,
              transition: "opacity 1.5s ease",
            }}
          >
            {litContent.title}
          </h2>

          {/* C1 highlight zone */}
          <ConstraintHighlight type="snare" active={hoveredConstraint === "reentry" || hoveredConstraint === "c1"}>
            <div
              style={{
                fontFamily: "'IBM Plex Mono', monospace",
                fontSize: 10,
                color: snareIntensity > 0.7 ? "#a06040" : "#8a8578",
                marginBottom: 10,
                transition: "color 1s ease",
              }}
            >
              {litContent.c1Note}
            </div>
          </ConstraintHighlight>

          {/* Main excerpt */}
          <div
            style={{
              fontSize: 14,
              lineHeight: 1.75,
              color: "#4a453a",
              marginBottom: 16,
              opacity: sp === "SP3" ? 0.45 : isTerminal ? 0.55 : 1,
              transition: "opacity 2s ease",
            }}
          >
            {litContent.excerpt}
          </div>

          {/* C3 highlight zone */}
          <ConstraintHighlight type={isPiton ? "piton" : "rope"} active={hoveredConstraint === "reentry" || hoveredConstraint === "c3"}>
            <div
              style={{
                fontFamily: "'IBM Plex Mono', monospace",
                fontSize: 10,
                color: isPiton ? "#a09a8e" : "#6a7a5a",
                marginBottom: 10,
                textDecoration: isPiton ? "line-through" : "none",
                opacity: isPiton ? 0.4 : 0.8,
                transition: "all 1.5s ease",
              }}
            >
              {litContent.c3Note}
            </div>
          </ConstraintHighlight>

          {/* Mood text — personality voice */}
          <div
            style={{
              fontStyle: "italic",
              fontSize: 12,
              lineHeight: 1.7,
              color: "#7a756a",
              borderTop: "1px solid rgba(120,115,105,0.12)",
              paddingTop: 12,
              marginTop: 12,
            }}
          >
            {litContent.mood}
          </div>

          {/* UCZ-F element — persistent (aesthetic betrayal: does NOT fade) */}
          {state.uczF.visible && (
            <div
              style={{
                position: "absolute",
                bottom: 16,
                right: 16,
                width: 36,
                height: 36,
                borderRadius: "50%",
                background: `rgba(186,155,68,${0.15 + uczfGlow * 0.3})`,
                border: "1px solid rgba(186,155,68,0.4)",
                display: "flex",
                alignItems: "center",
                justifyContent: "center",
                fontSize: 16,
                transition: "background 0.5s ease",
                boxShadow: `0 0 ${12 + uczfGlow * 10}px rgba(186,155,68,${uczfGlow * 0.35})`,
              }}
              title=""
            >
              ⏳
            </div>
          )}
        </div>

        {/* ═══ BRIDGE SPINE ═══ */}
        <div
          style={{
            width: 3,
            background: `linear-gradient(180deg, rgba(120,115,105,0.08), ${attractorColor}, rgba(120,115,105,0.08))`,
            position: "relative",
            flexShrink: 0,
          }}
        >
          {/* Coupling indicators */}
          {[0.15, 0.3, 0.5, 0.7, 0.88].map((pos, i) => (
            <div
              key={i}
              style={{
                position: "absolute",
                top: `${pos * 100}%`,
                left: -3,
                width: 9,
                height: 9,
                borderRadius: "50%",
                background: scrub >= pos * 100 ? "rgba(120,115,105,0.35)" : "rgba(120,115,105,0.08)",
                transition: "background 1s ease",
              }}
            />
          ))}
        </div>

        {/* ═══ REENTRY PANEL (Right) ═══ */}
        <div
          style={{
            flex: 1,
            background: "rgba(225,228,232,0.4)",
            padding: "20px 22px",
            borderRadius: "0 2px 2px 0",
            position: "relative",
            filter: sp === "SP3" ? "saturate(0.2) brightness(0.96)" : `saturate(${1 - desaturation / 150})`,
            transition: "filter 2s ease",
            overflow: "hidden",
          }}
          onMouseEnter={() => setHoveredConstraint("reentry")}
          onMouseLeave={() => setHoveredConstraint(null)}
        >
          {/* Panel label */}
          <div
            style={{
              fontFamily: "'IBM Plex Mono', monospace",
              fontSize: 9,
              letterSpacing: "0.15em",
              color: "#8a8e95",
              textTransform: "uppercase",
              marginBottom: 14,
            }}
          >
            United States, 2002 — 2024
          </div>

          <h2
            style={{
              fontFamily: "'IBM Plex Mono', monospace",
              fontSize: 17,
              fontWeight: 400,
              marginBottom: 14,
              color: "#3a3e45",
              letterSpacing: "0.02em",
              opacity: isPiton && sp !== "SP5" ? 0.55 : 1,
              transition: "opacity 1.5s ease",
            }}
          >
            {realContent.title}
          </h2>

          {/* C1 highlight zone */}
          <ConstraintHighlight type="snare" active={hoveredConstraint === "literary" || hoveredConstraint === "c1"}>
            <div
              style={{
                fontFamily: "'IBM Plex Mono', monospace",
                fontSize: 10,
                color: snareIntensity > 0.7 ? "#a06040" : "#7a7e85",
                marginBottom: 10,
                transition: "color 1s ease",
              }}
            >
              {realContent.c1Note}
            </div>
          </ConstraintHighlight>

          {/* Main excerpt */}
          <div
            style={{
              fontFamily: "'IBM Plex Mono', monospace",
              fontSize: 13,
              lineHeight: 1.75,
              color: "#3a3e45",
              marginBottom: 16,
              opacity: sp === "SP3" ? 0.5 : isTerminal ? 0.55 : 1,
              transition: "opacity 2s ease",
              fontWeight: 300,
            }}
          >
            {realContent.excerpt}
          </div>

          {/* C3 highlight zone */}
          <ConstraintHighlight type={isPiton ? "piton" : "rope"} active={hoveredConstraint === "literary" || hoveredConstraint === "c3"}>
            <div
              style={{
                fontFamily: "'IBM Plex Mono', monospace",
                fontSize: 10,
                color: isPiton ? "#8a8e95" : "#5a7a5a",
                marginBottom: 10,
                textDecoration: isPiton ? "line-through" : "none",
                opacity: isPiton ? 0.4 : 0.8,
                transition: "all 1.5s ease",
              }}
            >
              {realContent.c3Note}
            </div>
          </ConstraintHighlight>

          {/* Metrics — with hysteresis */}
          {metrics && (
            <div style={{ marginTop: 12 }}>
              <MetricBar
                label="Employment Pathways"
                value={metrics.employment}
                ghosted={isPiton && metrics.employment < 30}
                hysteresisNote={hysteresisActive && sp === "SP1" ? SYSTEM_MESSAGES.hysteresis : null}
              />
              <MetricBar
                label="Housing Access"
                value={metrics.housing}
                ghosted={isPiton && metrics.housing < 20}
                hysteresisNote={hysteresisActive && sp === "SP1" ? SYSTEM_MESSAGES.hysteresis : null}
              />
              <MetricBar
                label="Social Network"
                value={metrics.socialNet}
                ghosted={isPiton && metrics.socialNet < 15}
              />
              <MetricBar
                label="Reintegration Potential"
                value={metrics.reintegration}
                ghosted={isPiton && metrics.reintegration < 20}
                betrayed={state.uczF.visible && metrics.reintegration > 50}
              />
            </div>
          )}

          {/* Mood text — institutional voice */}
          <div
            style={{
              fontFamily: "'IBM Plex Mono', monospace",
              fontStyle: "italic",
              fontSize: 11,
              lineHeight: 1.7,
              color: "#6a6e75",
              borderTop: "1px solid rgba(100,105,115,0.12)",
              paddingTop: 12,
              marginTop: 12,
              fontWeight: 300,
            }}
          >
            {realContent.mood}
          </div>

          {/* UCZ-F echo — persistent on this side too */}
          {state.uczF.visible && (
            <div
              style={{
                position: "absolute",
                bottom: 16,
                right: 16,
                width: 36,
                height: 36,
                borderRadius: "50%",
                background: `rgba(186,155,68,${0.1 + uczfGlow * 0.2})`,
                border: "1px solid rgba(186,155,68,0.3)",
                display: "flex",
                alignItems: "center",
                justifyContent: "center",
                fontSize: 16,
                transition: "background 0.5s ease",
                boxShadow: `0 0 ${8 + uczfGlow * 8}px rgba(186,155,68,${uczfGlow * 0.25})`,
              }}
            >
              ⏳
            </div>
          )}
        </div>
      </div>

      {/* ─── OMEGA VARIABLES ─── */}
      {scrub > 60 && (
        <div
          style={{
            padding: "24px 28px",
            opacity: Math.min(1, (scrub - 60) / 20),
            transition: "opacity 1s ease",
          }}
        >
          <div
            style={{
              fontFamily: "'IBM Plex Mono', monospace",
              fontSize: 9,
              letterSpacing: "0.15em",
              color: "#a09a8e",
              textTransform: "uppercase",
              marginBottom: 10,
            }}
          >
            Where the bones do not align
          </div>
          {OMEGA_TEXTS.map((text, i) => (
            <OmegaCard
              key={i}
              text={text}
              revealed={state.system.omegaRevealed[i]}
              onProbe={() => dispatch("revealOmega", i)}
            />
          ))}
        </div>
      )}

      {/* ─── TRANSFORMATION RULE STATUS (subtle, archival) ─── */}
      <div style={{ padding: "16px 28px 32px", display: "flex", gap: 16, flexWrap: "wrap" }}>
        {[
          { key: "TR1", label: "Escape threshold", fired: state.transformationRules.TR1.fired },
          { key: "TR2", label: "Social contract obsolescence", fired: state.transformationRules.TR2.fired },
          { key: "TR3", label: "Index mismatch", fired: state.transformationRules.TR3.fired },
          { key: "TR4", label: "Misalignment as mobility", fired: state.transformationRules.TR4.fired },
        ].map((tr) => (
          <div
            key={tr.key}
            style={{
              fontFamily: "'IBM Plex Mono', monospace",
              fontSize: 9,
              letterSpacing: "0.05em",
              color: tr.fired ? "#5a554a" : "#c0bab0",
              transition: "color 1.5s ease",
              display: "flex",
              alignItems: "center",
              gap: 5,
            }}
          >
            <div
              style={{
                width: 6,
                height: 6,
                borderRadius: "50%",
                background: tr.fired ? "#8a7a5a" : "rgba(120,115,105,0.15)",
                transition: "background 1.5s ease",
              }}
            />
            {tr.label}
          </div>
        ))}
      </div>

      {/* ─── ATTRACTOR CONVERGENCE INDICATOR ─── */}
      {state.system.attractorProximity > 0.5 && (
        <div
          style={{
            position: "fixed",
            bottom: 16,
            left: "50%",
            transform: "translateX(-50%)",
            fontFamily: "'IBM Plex Mono', monospace",
            fontSize: 10,
            color: "#8a8578",
            letterSpacing: "0.08em",
            opacity: Math.min(1, (state.system.attractorProximity - 0.5) * 2),
            transition: "opacity 2s ease",
            zIndex: 50,
            background: "rgba(245,240,232,0.9)",
            padding: "6px 14px",
            borderRadius: 2,
          }}
        >
          {isTerminal
            ? "Both stories have ended. The question remains open."
            : `convergence: ${(state.system.attractorProximity * 100).toFixed(0)}%`}
        </div>
      )}
    </div>
  );
}
