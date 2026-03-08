# Application

This directory contains practical tools for applying the Deferential Realism framework to real-world constraint analysis and creative transposition.

## Components

### Standalone Guides

| Document | Purpose |
|----------|---------|
| [applied_guide.md](applied_guide.md) | Practical classification manual with decision trees |
| [claims_evaluator.md](claims_evaluator.md) | UKE_DR Protocol for reality-checking recommendations |
| [diagnostic_evaluator.md](diagnostic_evaluator.md) | Mathematical stress testing for narratives |

### Major Subsystems

#### [Structural Dynamics Model](../foundations/structural_dynamics_model/)
**Reproducible Constraint Analysis Compiler** (canonical location: `foundations/structural_dynamics_model/`)

A 4-layer AI pipeline that transforms domain descriptions into formal structural classifications and falsifiable predictions:
- Layer 1: Structural extraction (Gemini) → Prolog models
- Layer 2: Logical validation (SWI-Prolog) → Audit reports
- Layer 3: Narrative synthesis (Claude) → Evidence-backed essays

Contains: 76 Prolog modules, 993 domain testsets, generation prompts, synthesis protocols, Python orchestration.

See [foundations/structural_dynamics_model/README.md](../foundations/structural_dynamics_model/README.md) for full documentation.

#### [narrative_transform/](narrative_transform/)
**Constraint Structure Transposition Pipeline**

A 6-stage AI pipeline for extracting constraint structures from existing stories and generating new narratives in completely different settings:
- Stage 0-3: Extract, formalize, and re-contextualize constraints
- Stage 4: Generate new story (with NO access to source)
- Stage 5: Optional phenomenological deepening

Contains: Stage prompts, protocol specification (100KB), example workflow, generated stories.

See [narrative_transform/README.md](narrative_transform/README.md) for full documentation.

## Standalone Documents

### [applied_guide.md](applied_guide.md) (~6,700 words)
**Practical Classification Manual**

Decision trees and protocols for real-world constraint classification:
- Quick classification flowcharts
- Common misclassifications and corrections
- Energy conservation strategies
- Case studies across domains (finance, governance, technology, social)
- When to act vs. investigate vs. observe

### [claims_evaluator.md](claims_evaluator.md) (UKE_DR Protocol)
**Reality-Check for Recommendations**

Post-generation audit tool for detecting constraint-blindness:
- Identifies fantasy recommendations that ignore real constraints
- Exposes advocacy disguised as analysis
- Pipeline: Draft → Claims Evaluation → Revision
- Prevents wasted effort on impossible proposals

### [diagnostic_evaluator.md](diagnostic_evaluator.md) (Constraint Evaluator v2.0)
**Mathematical Stress Testing**

Force narratives to survive numerical confrontation:
- Expose rationalization, hallucination, miracles
- τ_fail boundary testing protocols
- Gauge stance: math as resistance, not scenery
- Quantitative rigor for qualitative claims

## Usage Patterns

### For Analytical Work
1. Use [applied_guide.md](applied_guide.md) decision trees for initial classification
2. Run [structural_dynamics_model/](structural_dynamics_model/) for formal Prolog analysis
3. Apply [claims_evaluator.md](claims_evaluator.md) to verify recommendations
4. Stress-test with [diagnostic_evaluator.md](diagnostic_evaluator.md)

### For Creative Work
1. Use [narrative_transform/](narrative_transform/) to extract constraint structures
2. Transpose to new settings while preserving dynamics
3. Generate stories that embody constraints without framework terminology

## Relationship to Foundations

These tools operationalize the theoretical foundations:

| Foundation | Application |
|------------|-------------|
| [epistemology.md](../foundations/epistemology.md) | → [applied_guide.md](applied_guide.md), constraint extraction |
| [logic.md](../foundations/logic.md) | → [structural_dynamics_model/prolog/](structural_dynamics_model/prolog/) |
| [ethics.md](../foundations/ethics.md) | → [claims_evaluator.md](claims_evaluator.md) energy conservation |
| [aesthetics.md](../foundations/aesthetics.md) | → [narrative_transform/](narrative_transform/) story generation |
