# UKE_Narrative Test Execution Guide

## Directory Structure

```
uke_narrative_test/
├── README.md (this file)
├── reference_materials/
│   ├── deferential_realism_logic.md (required for Stage 0)
│   ├── source_story_easy.md (Kafka's "The Trial" - excerpt or full)
│   ├── source_story_hard.md (García Márquez - excerpt or full)
│   ├── 01_spec.md (template for Stage 1)
│   └── 02_ops.md (template for Stage 3)
├── stage_0_extraction/
│   ├── PROMPT.md (prompt for Gemini)
│   ├── input_easy.md (story + logic framework)
│   ├── input_hard.md (story + logic framework)
│   ├── output_easy.md (Gemini's constraint extraction)
│   └── output_hard.md (Gemini's constraint extraction)
├── stage_1_specification/
│   ├── PROMPT.md (prompt for Copilot)
│   ├── input_easy.md (Stage 0 output + spec template)
│   ├── input_hard.md (Stage 0 output + spec template)
│   ├── output_easy.md (formal specification)
│   └── output_hard.md (formal specification)
├── stage_2_context/
│   ├── PROMPT.md (prompt for Claude)
│   ├── input_easy.md (Stage 1 output)
│   ├── input_hard.md (Stage 1 output)
│   ├── output_easy.md (world design + naturalization)
│   └── output_hard.md (world design + naturalization)
├── stage_3_editorial/
│   ├── PROMPT.md (prompt for ChatGPT)
│   ├── input_easy.md (Stage 2 output + ops template)
│   ├── input_hard.md (Stage 2 output + ops template)
│   ├── output_easy.md (editorial decisions)
│   └── output_hard.md (editorial decisions)
├── stage_4_generation/
│   ├── PROMPT.md (prompt for selected model)
│   ├── input_easy.md (Stages 1-3 combined, NO source story)
│   ├── input_hard.md (Stages 1-3 combined, NO source story)
│   ├── output_easy.md (final story)
│   └── output_hard.md (final story)
└── stage_5_phenomenology/ (optional)
    ├── PROMPT.md (prompt for Claude)
    ├── input_easy.md (Stage 4 output + phenomenology guide)
    └── output_easy.md (enhanced version)
```

## Test Cases

### Easy Pass: "The Trial" by Kafka
**Why it should pass:**
- Clear constraint hierarchy (bureaucratic Snare over protagonist)
- Obvious Mountains (arrest is given, trial is mandatory)
- Type I Error (treating arbitrary authority as law of nature)
- Terminal attractor (guilty verdict/death)
- Well-suited to noir or bureaucratic settings

**Proposed naturalization:** 
- 1950s East Germany Stasi investigation
- 1740 CE Tang Dynasty bureaucracy
- 2180 Corporate Mars Colony compliance review

### Hard Break: "One Hundred Years of Solitude" by García Márquez
**Why it might break:**
- Cyclical rather than linear time
- Multiple overlapping family/social constraints
- Magical realism blurs constraint boundaries
- Pattern repetition not strict determinism
- May expose framework limitations for non-terminal narratives

**Proposed naturalization:**
- Multi-generational immigrant family saga
- Colonial plantation system across centuries
- Space station dynasty over 200 years

## Execution Instructions

### Stage 0: Constraint Extraction (Gemini)

**Required files:**
- `reference_materials/deferential_realism_logic.md`
- `reference_materials/source_story_[easy/hard].md`
- `stage_0_extraction/PROMPT.md`

**Create input file:**
```bash
cat stage_0_extraction/PROMPT.md > stage_0_extraction/input_easy.md
echo "\n---\n" >> stage_0_extraction/input_easy.md
echo "SOURCE STORY:" >> stage_0_extraction/input_easy.md
cat reference_materials/source_story_easy.md >> stage_0_extraction/input_easy.md
echo "\n---\n" >> stage_0_extraction/input_easy.md
echo "DEFERENTIAL REALISM FRAMEWORK:" >> stage_0_extraction/input_easy.md
cat reference_materials/deferential_realism_logic.md >> stage_0_extraction/input_easy.md
```

**Give to Gemini:**
- Feed `stage_0_extraction/input_easy.md` in full
- Save response to `stage_0_extraction/output_easy.md`

**Validation check:**
- Search output for "Mountain," "Rope," "Snare" in constraint descriptions
- If found in descriptions (not classifications): FAILED—framework visible
- Look for story-specific constraint language
- Verify measurements (δ, ε, β, Δ) are justified

---

### Stage 1: Operational Specification (Copilot)

**Required files:**
- `stage_0_extraction/output_easy.md`
- `reference_materials/01_spec.md`
- `stage_1_specification/PROMPT.md`

**Create input file:**
```bash
cat stage_1_specification/PROMPT.md > stage_1_specification/input_easy.md
echo "\n---\n" >> stage_1_specification/input_easy.md
echo "CONSTRAINT EXTRACTION (Stage 0):" >> stage_1_specification/input_easy.md
cat stage_0_extraction/output_easy.md >> stage_1_specification/input_easy.md
echo "\n---\n" >> stage_1_specification/input_easy.md
echo "SPECIFICATION TEMPLATE:" >> stage_1_specification/input_easy.md
cat reference_materials/01_spec.md >> stage_1_specification/input_easy.md
```

**Give to Copilot:**
- Feed `stage_1_specification/input_easy.md`
- Save response to `stage_1_specification/output_easy.md`

**Validation check:**
- Verify invariants are stated formally
- Check transformation rules have clear triggers
- Confirm Mystery Density scores are justified
- Look for mandatory vs arbitrary constants

---

### Stage 2: Context Design (Claude)

**Required files:**
- `stage_1_specification/output_easy.md`
- `stage_2_context/PROMPT.md`

**Create input file:**
```bash
cat stage_2_context/PROMPT.md > stage_2_context/input_easy.md
echo "\n---\n" >> stage_2_context/input_easy.md
echo "OPERATIONAL SPECIFICATION (Stage 1):" >> stage_2_context/input_easy.md
cat stage_1_specification/output_easy.md >> stage_2_context/input_easy.md
```

**Give to Claude:**
- Feed `stage_2_context/input_easy.md`
- Choose creativity parameters (temporal displacement, linguistic innovation, etc.)
- Save response to `stage_2_context/output_easy.md`
- `reference_materials/deferential_realism_logic.md` 

**Validation check (CRITICAL):**
- Search for framework terms ("Mountain," "Snare," "Rope")
- If found: FAILED—regenerate with stricter naturalization
- Verify cultural specificity (actual place, time, community)
- Check if constraints feel inevitable or imposed
- Confirm linguistic approach has concrete examples

---

### Stage 3: Editorial Decisions (ChatGPT)

**Required files:**
- `stage_2_context/output_easy.md`
- `reference_materials/02_ops.md`
- `stage_3_editorial/PROMPT.md`

**Create input file:**
```bash
cat stage_3_editorial/PROMPT.md > stage_3_editorial/input_easy.md
echo "\n---\n" >> stage_3_editorial/input_easy.md
echo "CONTEXT DESIGN (Stage 2):" >> stage_3_editorial/input_easy.md
cat stage_2_context/output_easy.md >> stage_3_editorial/input_easy.md
echo "\n---\n" >> stage_3_editorial/input_easy.md
echo "EDITORIAL TEMPLATE:" >> stage_3_editorial/input_easy.md
cat reference_materials/02_ops.md >> stage_3_editorial/input_easy.md
```

**Give to ChatGPT:**
- Feed `stage_3_editorial/input_easy.md`
- Save response to `stage_3_editorial/output_easy.md`

**Validation check:**
- Confirm all 11 decision categories are addressed
- Verify model selection for Stage 4 is justified
- Check that length/POV/tense serve constraint revelation

---

### Stage 4: Narrative Generation (Model Selected in Stage 3)

**CRITICAL: AIR GAP**
This stage does NOT receive the original story. Only Stages 1-3 outputs.

**Required files:**
- `stage_1_specification/output_easy.md`
- `stage_2_context/output_easy.md`
- `stage_3_editorial/output_easy.md`
- `stage_4_generation/PROMPT.md`

**Create input file:**
```bash
cat stage_4_generation/PROMPT.md > stage_4_generation/input_easy.md
echo "\n---\n" >> stage_4_generation/input_easy.md
echo "CONSTRAINT MECHANICS (Stage 1):" >> stage_4_generation/input_easy.md
cat stage_1_specification/output_easy.md >> stage_4_generation/input_easy.md
echo "\n---\n" >> stage_4_generation/input_easy.md
echo "CONTEXT & WORLD (Stage 2):" >> stage_4_generation/input_easy.md
cat stage_2_context/output_easy.md >> stage_4_generation/input_easy.md
echo "\n---\n" >> stage_4_generation/input_easy.md
echo "EDITORIAL DECISIONS (Stage 3):" >> stage_4_generation/input_easy.md
cat stage_3_editorial/output_easy.md >> stage_4_generation/input_easy.md
```

**Give to selected model:**
- Feed `stage_4_generation/input_easy.md`
- Save response to `stage_4_generation/output_easy.md`

**Validation check (MOST CRITICAL):**
- Search entire story for framework terms
  - "mountain," "rope," "snare," "scaffold," "piton"
  - "constraint," "degrees of freedom," "extraction"
  - "system," "household," "mechanism" (as abstract entities)
- If found: PARTIAL FAILURE—framework visible
- Verify constraints are shown through concrete events
- Check that error cascades feel inevitable
- Confirm terminal attractor is reached
- Most important: **Is this a good story?**

---

### Stage 5: Phenomenological Deepening (Optional - Claude)

**Required files:**
- `stage_4_generation/output_easy.md`
- `reference_materials/07_phenomenology.md`
- `stage_5_phenomenology/PROMPT.md`

**Only run if:**
- Stage 4 passed validation
- Story needs more sensory grounding
- You want publication-quality polish

**Create input file:**
```bash
cat stage_5_phenomenology/PROMPT.md > stage_5_phenomenology/input_easy.md
echo "\n---\n" >> stage_5_phenomenology/input_easy.md
echo "STORY (Stage 4):" >> stage_5_phenomenology/input_easy.md
cat stage_4_generation/output_easy.md >> stage_5_phenomenology/input_easy.md
```

---

## Success Criteria

### Pass (Protocol Works)
- ✓ Constraint extraction identifies structure without framework leakage
- ✓ Specification formalizes dynamics clearly
- ✓ Context naturalizes constraints into plausible world
- ✓ Editorial decisions serve constraint revelation
- ✓ Final story has no framework terminology
- ✓ Story is interesting independent of framework
- ✓ Original source is unrecognizable

### Partial Pass (Needs Iteration)
- ✓ Constraint structure preserved
- ✗ Some framework terminology visible
- ✓ Story quality adequate
- → Regenerate Stage 2 or Stage 4 with stricter prompts

### Fail (Protocol Broken)
- ✗ Constraint structure violated
- ✗ Framework dominates story
- ✗ Story is not interesting
- → Reassess source story suitability or framework applicability

## Reference Materials Setup

Before running any test, ensure these files are in `reference_materials/`:

1. **deferential_realism_logic.md** (copy from project)
2. **01_spec.md** (copy from project)
3. **02_ops.md** (copy from project)
4. **07_phenomenology.md** (copy from project if using Stage 5)
5. **source_story_easy.md** (prepare excerpt of "The Trial")
6. **source_story_hard.md** (prepare excerpt of "One Hundred Years of Solitude")

### Story Length Recommendations
- For testing: 2000-5000 word excerpt (single chapter or key sequence)
- For full run: Complete short story or novella
- Very long novels: Focus on single character arc or constraint subsystem

## Troubleshooting

### Problem: Stage 0 output uses framework terms in descriptions
**Solution:** Add more examples to Stage 0 prompt showing good vs bad extraction

### Problem: Stage 2 produces generic settings
**Solution:** Increase cultural specificity requirements—force specific year, city, ethnic group

### Problem: Stage 4 story explains constraints rather than showing
**Solution:** Regenerate with emphasis on sensory detail examples from prompt

### Problem: Framework terms appear in final story
**Solution:** Most likely Stage 2 failed—regenerate context design with better naturalization

### Problem: Constraints violated in final story
**Solution:** Stage 4 model drifted—try different model or stricter constraint adherence prompt

## Quick Start for Solo Execution

```bash
# 1. Copy reference materials
cp /mnt/project/deferential_realism_logic.md reference_materials/
cp /mnt/project/01_spec.md reference_materials/
cp /mnt/project/02_ops.md reference_materials/

# 2. Add source stories (you provide these)
# Edit source_story_easy.md and source_story_hard.md

# 3. Extract prompts from protocol
# Use the three improved prompts from Stage 0, 2, and 4

# 4. Run pipeline stage by stage
# - Create input file for each stage
# - Feed to appropriate model
# - Save output
# - Validate before proceeding

# 5. Final validation
# - Read Stage 4 story
# - Check for framework leakage
# - Assess story quality
# - Compare to source for unrecognizability
```

## Notes for Solo Operation

Since you're running this alone without IRB/review boards:

- **Trust your judgment** on cultural stereotypes
- If Stage 2 output feels generic or problematic to you, regenerate
- **Story quality is primary**—if it's not interesting, the protocol failed
- Framework leakage is objective (search for terms)
- Constraint preservation is somewhat subjective (does it feel structurally similar?)

The protocol is a tool, not a religion. Iterate based on what produces better stories.
