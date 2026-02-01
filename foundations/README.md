# Deferential Realism

**A philosophical framework for classifying constraints and conserving finite energy**

## Start Here

**[foundations/core.md](foundations/core.md)** (~3,000 words) - Compressed introduction to the framework
- Four constraint categories (Mountain, Rope, Snare, Scaffold)
- Four indexical parameters (WHO, WHEN, WHERE, HOW_MUCH)
- One worked example (carbon credits from multiple perspectives)
- Strategic response patterns
- Navigation to full suite

**Read this first.** Everything else builds on these foundations.

## The Debugging Philosophy: Origin and Core Concept

### **[debugging_philosophy.md](foundations/debugging_philosophy.md)** (~6,000 words)

The origin of the ideas in this directory can be found in **`debugging_philosophy.md`**. This paper introduces the central thesis of the entire foundation: that many philosophical paradoxes and problems are not deep metaphysical mysteries but can be understood as engineering failures within our reasoning systems.

This approach categorizes philosophical errors in a way analogous to debugging software:

1.  **Compile-Time Errors (Axiomatic Inconsistencies):** These are fundamental fractures in the axioms of a system, similar to a program that cannot compile because its basic rules are contradictory. The documents on **`metaphysics.md`**, **`logic.md`**, and **`epistemology.md`** address this layer, establishing the fundamental "axioms" of reality, the formal operators for reasoning about it, and the "type-checking" rules for classifying constraints correctly.

2.  **Type Errors (Ambiguity and Indexical Failures):** These errors arise from asking ambiguous questions that fail to specify the necessary context or parameters, much like calling a function with the wrong type of argument. The core epistemological framework focuses on resolving these errors through rigorous indexical specification.

3.  **Runtime Errors (Process and Navigational Failures):** These are errors that occur during the execution or application of a system. The documents on **`ethics.md`**, **`politics.md`**, **`sociology.md`**, **`psychology.md`**, and **`aesthetics.md`** can be understood as manuals for the "runtime" layer. They provide frameworks for agents to navigate constraints and paradoxes in personal, social, creative, and institutional contexts once the "program" of reality is "running."

This novel application of a debugging model to philosophy shifts the focus from abstract truth-seeking to practical problem-solving and system integrity.

## The Litany of the Real: The Human Interface

### **[litany_of_the_real.md](foundations/litany_of_the_real.md)** (~4,000 words)

While the framework is built on a technical and computational chassis (with implementations in Prolog and other tools), **`litany_of_the_real.md`** serves a unique and critical function. It acts as the primary psychological interface for individuals seeking to apply Deferential Realism without direct computational support.

The Litany translates the abstract, technical infrastructure into a set of powerful, memorable affirmations. It provides a practical, human-readable guide for:

-   **Internalizing the principles** of constraint classification and navigation.
-   **Applying the debugging mindset** to personal psychological and ethical challenges.
-   **Orienting oneself** within the complex realities described by the framework, using the Litany as a compass for everyday decision-making.

In essence, the Litany is the user-facing application that runs on the "operating system" defined by the other foundational documents, enabling individuals to debug their own engagement with reality in real-time.

---

## Philosophical Foundations

Located in [`foundations/`](foundations/)

### **[epistemology.md](foundations/epistemology.md)** (~7,000 words)
The complete epistemological foundation:
- Intellectual lineage (Stoicism → Existentialism → Pragmatism → Systems Theory)
- Six-Test Battery methodology
- Hybrid Decomposition Protocol
- Language vs. Function Audit
- Honest limitations and epistemic positioning
- What makes this framework distinctive

### **[logic.md](foundations/logic.md)** (~4,000 words)
Formal operators for indexed constraint reasoning:
- Modal logic for constraint-types
- Inference rules and transformations
- Contradiction resolution through indexing
- Executable specification in Prolog

### **[metaphysics.md](foundations/metaphysics.md)** (~5,600 words)
Constraint-space ontology:
- Core claim: constraints constitute entities, not vice versa
- Structural realism
- What exists and how constraints define identity
- Alternative ontologies and why DR chooses this one

### **[ethics.md](foundations/ethics.md)** (~3,700 words)
Four cardinal virtues of constraint-alignment:
- **Acceptance** - Mapping Mountains accurately
- **Resistance** - Cutting Snares strategically
- **Creation** - Building functional Ropes
- **Conservation** - Preserving finite energy
- Reality-alignment as honesty-in-practice

### **[aesthetics.md](foundations/aesthetics.md)** (~7,200 words)
A field manual for creativity as the strategic engagement with constraint-structures:
- **Creative Limits** – Categorizes constraints to reduce extraction
- **Aesthetic Strategies** – Discusses creative choices
- **Institutional Navigation** – Provides techniques for art market reform and resistance
- **Historical Analysis** – Maps art movements as specific philosophies of constraint-relationship.
- **Paradox Containment** – Offers practical methods for navigating unresolvable creative tensions.

---

## Applied Practice

Located in [`application/`](application/)

### **[application/applied_guide.md](application/applied_guide.md)** (~6,700 words)
Practical classification manual:
- Decision trees for real-world classification
- Common misclassifications and corrections
- Energy conservation strategies
- Case studies from multiple domains
- When to act vs. investigate vs. observe

### **[tools/uke_suite/claims_evaluator.md](tools/uke_suite/claims_evaluator.md)** (UKE_DR Protocol)
Reality-check for recommendations and proposals:
- Post-generation audit tool
- Detects fantasy recommendations ignoring constraints
- Prevents advocacy disguised as analysis
- Pipeline: Draft → Claims Evaluation → Revision

### **[tools/uke_suite/diagnostic_evaluator.md](tools/uke_suite/diagnostic_evaluator.md)** (Constraint Evaluator v2.0)
Mathematical stress testing:
- Force narratives to survive numerical confrontation
- Expose rationalization, hallucination, miracles
- Gauge stance: math as resistance, not scenery
- τ_fail boundary testing protocols

### **[application/beliefs/individual_belief_battery.md](application/beliefs/individual_belief_battery.md)** (~7,500 words)
Practical epistemology for finite agents:
- **Tier 0 (Theory):** Universal truths independent of position
- **Tier 1 (Practice):** Indexed beliefs for individuals
  - Default context: moderate power, biographical timescale, mobile, national scope
  - 50+ practical questions with Prolog specifications
- Extensible to organizational/institutional contexts
- Executable Prolog implementation: [`application/structural_dynamics_model/prolog/belief_battery/`](application/structural_dynamics_model/prolog/belief_battery/)

---

## Application: Narrative Transform

Located in [`application/narrative_transform/`](application/narrative_transform/)

A 6-stage AI pipeline for extracting constraint structures from existing stories and generating new narratives in completely different settings that preserve the underlying dynamics.

**Purpose:** Demonstrate that constraint structures are transferable across contexts—the same pattern of Mountains, Ropes, and Snares can manifest in radically different worlds.

**Architecture:**
- **Stage 0:** Constraint extraction (Gemini) - Identify structural dynamics in source story
- **Stage 1:** Operational specification (Copilot) - Formalize invariants and transformation rules
- **Stage 2:** Context design (Claude) - Create new world that naturalizes the constraints
- **Stage 3:** Editorial decisions (ChatGPT) - POV, tense, length, model selection
- **Stage 4:** Narrative generation (selected model) - Generate story with NO access to source
- **Stage 5:** Phenomenological deepening (optional) - Sensory grounding for publication quality

**Key Innovation:** Stage 4 receives only the formalized constraint structure, never the original story. The resulting narrative must be unrecognizable from the source while preserving its constraint dynamics.

**Example workflow:** [narrative_transform_example.md](application/narrative_transform/example/narrative_transform_example.md)

**Generated stories:** [`stories/`](application/narrative_transform/stories/)
- `blood_silver.md` - Constraint structure transplanted to new setting
- `faint_blue.md` (+ variants) - Multiple perspective explorations
- `rotation_seven.md`, `the_calm.md` - Additional transformations

**Full protocol:** [uke_narrative_v1.1.md](application/narrative_transform/uke_narrative_v1.1.md) (~100KB)

---

## Application: Structural Dynamics Model

Located in [`application/structural_dynamics_model/`](application/structural_dynamics_model/)

A reproducible constraint analysis compiler that transforms domain descriptions into formal structural classifications and falsifiable predictions.

**Purpose:** Apply Deferential Realism operationally across any domain using a 4-layer AI pipeline with formal specifications.

**Architecture:**
- **Layer 0:** Framework design - DR theory + executable specifications
- **Layer 1:** Structural extraction (Gemini) - Domain description → Prolog constraint model
- **Layer 2:** Logical validation (SWI-Prolog) - Auto-repair, integrity check, gradient computation, ontological audit
- **Layer 3:** Narrative synthesis (Claude) - Audit output → Evidence-backed essay with falsifiable predictions

**Key Innovation:** Every stage executes published specifications. Reproducible reasoning, not black-box prompting.

**Components:**
- [`prolog/`](application/structural_dynamics_model/prolog/) - Symbolic reasoning engine
  - `drl_core.pl` - Context-indexed constraint classification
  - `validation_suite.pl` - 7-step audit protocol (primary entry point)
  - `structural_signatures.pl` - Natural law vs. constructed constraint detection
  - `testsets/` - 80+ formalized domain analyses
  - [`belief_battery/`](application/structural_dynamics_model/prolog/belief_battery/) - Personal belief audit system (40 questions)
- [`prompts/`](application/structural_dynamics_model/prompts/) - Layer 1 generation spec (60 pages)
- [`protocols/`](application/structural_dynamics_model/protocols/) - Layer 3 synthesis spec (UKE_W v1.0)
- [`python/`](application/structural_dynamics_model/python/) - Orchestration and analysis tools
- [`examples/`](application/structural_dynamics_model/examples/) - Compiled essays and audit outputs

**Domains tested:** Finance (Lehman, Blackstone), governance (elections, HOA, tax code), protocols (Ergo, RFC), history (medieval church, KJV), algorithms (TSP, Gale-Shapley), organizational dynamics, mathematics, and more.

**Quick start:**
```bash
cd application/structural_dynamics_model/prolog
swipl -g "[validation_suite]"
```

**Documentation:** [README.md](application/structural_dynamics_model/README.md), [quick_start.md](application/structural_dynamics_model/quick_start.md)

---

## Validation

Located in [`validation/`](validation/)

### **[validation_report.md](validation/validation_report.md)**
Complete empirical analysis of 467 constraint scenarios:
- **0% collision rate** - Index sufficiency confirmed
- **99.1% high variance** - Indexical relativity validated
- **36% Tangled Rope prevalence** - Hybrid category necessary
- Domain patterns (social/economic vs. technical/biological)
- Power modifier calibration
- Confidence levels and limitations
- Methodological transparency

### **[data/](validation/data/)**
Raw validation corpus:
- `corpus_data.json` - 467 classified constraints
- `structured_analysis.json` - Processed analysis
- `output.txt` - Full classification outputs
- `gap_report.json` - Coverage gaps and missing domains

### **[analysis/](validation/analysis/)**
Supporting validation analysis:
- `index_sufficiency.md` - 0% collision rate across 35 domains
- `variance_analysis.md` - 99.1% high variance distribution
- `pattern_mining.md` - Tangled Rope discovery and prevalence
- `corpus_analysis.txt` - Domain-level statistics
- `meta_report.txt` - Meta-analysis of framework performance
- `signature_matches.txt` - Structural pattern detection

---

## Archived & Legacy Documents

Located in [`docs/`](docs/)

These reference documents show where Deferential Realism originated, and are kept for historical purposes.

### **[docs/core_concepts/omega_variables.md](docs/core_concepts/omega_variables.md)** (~1,200 words)
Framework for identifying reasoning blockers:
- Three types: Empirical (Ω_E), Conceptual (Ω_C), Preference (Ω_P)
- Distinguishes data needs from definitional needs from value judgments
- Protocol for routing blockers to appropriate resolution
- Structural convergence principle

### **[docs/core_concepts/indexical_relativity.md](docs/core_concepts/indexical_relativity.md)** (~100 words)
Core innovation origin:
- Classifications relative to WHO/WHEN/WHERE/HOW_MUCH
- Not relativism: each indexed claim is objectively true/false
- Medieval Church example (Mountain for serf, Snare for historian, Rope for Pope)

### **[docs/archive/mck_v1.6.md](docs/archive/mck_v1.6.md)** (~750 words)
Verified Kernel protocol:
- Grounding protocol (distinguish observable from constructed)
- Multi-perspective mandate
- Confidence calibration
- Omega variable marking
- Dignity and reality invariants

### **[docs/uke/uke_protocol_framing_guide.md](docs/uke/uke_protocol_framing_guide.md)** (~900 words)
Routing vs. truth clarification:
- UKE metrics are routing mechanisms, not truth measurements
- Decision interfaces for consistent comparison
- Protocol triggering based on confidence thresholds

### **[docs/technical/debugging_philosophy.md](docs/technical/debugging_philosophy.md)** (~40KB)
Predecessor framework for identifying reasoning error types:
- Systematic approach to philosophical debugging
- Error taxonomy and correction protocols

---

## Quick Reference

### Decision Tree
```
1. Does this require active enforcement?
   NO → Mountain (accept, navigate)
   YES → Constructed (continue to 2)

2. Who benefits from this persisting?
   Nearly everyone → Rope (maintain, reform if needed)
   Specific few at expense of many → Snare (expose, resist)
   No one (everyone complains) → Piton (reform administratively)
```

### Strategic Responses
- **Mountain:** Accept immediately, conserve energy, navigate creatively
- **Rope:** Maintain, improve efficiency, replace if better alternative exists
- **Snare:** Expose beneficiaries, resist strategically, dismantle where possible
- **Scaffold:** Use temporarily, dismantle when purpose served, watch for permanence drift
- **Tangled Rope:** Reform to preserve coordination while removing extraction

### Common Errors
- **False fatalism:** Calling Snares "Mountains" (unwarranted surrender)
- **Dangerous hubris:** Calling Mountains "Ropes" (catastrophic failure)
- **Over-diagnosis:** Treating all inefficiency as malicious extraction
- **Energy waste:** Fighting unchangeable reality or ignoring changeable injustice

---

## Framework Principles

**Unifying invariants across all domains:**

1. **Accuracy commitment** - Classify constraints according to actual structure, not desired narrative. Acknowledge uncertainty when present. Distinguish genuine confusion from motivated reasoning from deliberate misrepresentation.

2. **Energy conservation** - Finite resources demand strategic allocation. Don't waste energy fighting gravity. Don't surrender to changeable injustice.

3. **Indexical relativity** - Truth is relative to position but objective within index. Same constraint can be Mountain from one index, Snare from another—both are true.

4. **Reality-alignment** - Deference to what actually constrains. Honesty-in-practice about power, extraction, coordination, and natural limits.

---

## How to Engage

### If the framework makes sense:
1. Start with [`foundations/core.md`](foundations/core.md) for compression
2. Read [`foundations/epistemology.md`](foundations/epistemology.md) for depth
3. Apply [`application/applied_guide.md`](application/applied_guide.md) to your domain
4. Check [`validation/validation_report.md`](validation/validation_report.md) for empirical grounding
5. Explore domain-specific foundations ([logic](foundations/logic.md), [metaphysics](foundations/metaphysics.md), [ethics](foundations/ethics.md), [aesthetics](foundations/aesthetics.md))

### If you have critiques:
1. Test framework against specific constraint you care about
2. Distinguish "I disagree with classification" from "classification method is flawed"
3. Note whether objection applies to epistemology or to other domains
4. Check if critique assumes universality claims the framework doesn't make
5. See [`foundations/epistemology.md`](foundations/epistemology.md) Section VII (Known Limitations) and Section IX (Epistemic Position)

### If you want to apply it:
1. Use [`application/applied_guide.md`](application/applied_guide.md) decision trees
2. Run the [Structural Dynamics Model](application/structural_dynamics_model/) for formal analysis
3. Try [Narrative Transform](application/narrative_transform/) for creative constraint transposition
4. Run [`tools/uke_suite/claims_evaluator.md`](tools/uke_suite/claims_evaluator.md) on recommendations to detect constraint-blindness
5. Use [`tools/uke_suite/diagnostic_evaluator.md`](tools/uke_suite/diagnostic_evaluator.md) to stress-test narratives with math
6. Adapt [`application/beliefs/individual_belief_battery.md`](application/beliefs/individual_belief_battery.md) to your context

---

## Status

**Framework development:** January 2026

**Corpus validation:**
- 467 constraints analyzed across 35+ domains
- 0% collision rate within formal system
- 99.1% high variance distribution
- 36% Tangled Rope prevalence
- Domain patterns confirmed (social vs. technical extraction rates)

**Framework stability:** Core structure (4 categories + 4 indices) is internally coherent and empirically grounded within the analyzed corpus.

**External validation:** Peer review and independent replication ongoing.

**Known limitations:** Corpus is exploratory (not statistically representative), classification assumes accurate information access, power modifiers may need contextual adjustment, framework provides disambiguation (not normative guidance).

See [`validation/validation_report.md`](validation/validation_report.md) for complete methodology, findings, and confidence levels.

---

## Installation

### For Reading/Study
No installation required. Start with [`foundations/core.md`](foundations/core.md).

### For Running the Validation Suite
```bash
# Requirements: Python 3.8+, SWI-Prolog
sudo apt install python3 swi-prolog  # Ubuntu/Debian
brew install python3 swi-prolog       # macOS

# Run validation
cd application/structural_dynamics_model/scripts
./run_tests.sh
```

### For Full LLM Pipeline (Optional)
```bash
pip install -r tools/streamlit/requirements.txt
export ANTHROPIC_API_KEY="your-key"
export GOOGLE_API_KEY="your-key"
```

See [`tools/streamlit/requirements.txt`](tools/streamlit/requirements.txt) for details.

---

## Contributing

See [`CONTRIBUTING.md`](CONTRIBUTING.md) for guidelines on:
- Adding domain constraint analyses
- Reporting issues
- Improving documentation
- Extending the framework

---

## Citation

See [`CITATION.md`](CITATION.md) for BibTeX and text citation formats.

Quick citation:
> cafebedouin. (2026). *Deferential Realism: An Indexed Epistemology for Constraint Classification* (Version 3.2). https://github.com/cafebedouin/deferential_realism

---

## The Goal

**Don't waste finite energy fighting gravity.**  
**Don't surrender to changeable injustice.**  
**Know the difference.**

---

**Deferential Realism v3.2**  
**Empirically Grounded**  
**January 2026**
