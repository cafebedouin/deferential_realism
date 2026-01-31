# UKE_Narrative Test Execution - Quick Start

## What You Have

```
uke_narrative_test/
├── README.md (full execution guide)
├── reference_materials/
│   ├── deferential_realism_logic.md ✓
│   ├── 01_spec.md ✓
│   ├── 02_ops.md ✓
│   ├── 07_phenomenology.md ✓
│   ├── source_story_easy.md (YOU NEED TO ADD TEXT)
│   └── source_story_hard.md (YOU NEED TO ADD TEXT)
├── stage_0_extraction/PROMPT.md ✓
├── stage_1_specification/PROMPT.md ✓
├── stage_2_context/PROMPT.md ✓
├── stage_3_editorial/PROMPT.md ✓
└── stage_4_generation/PROMPT.md ✓
```

## Before You Start

1. **Add actual story text** to:
   - `reference_materials/source_story_easy.md` (recommended: Kafka's "The Trial")
   - `reference_materials/source_story_hard.md` (recommended: García Márquez excerpt)

2. **Choose which test to run first**:
   - Easy = validates protocol works
   - Hard = finds protocol limits

## Execution Flow (Easy Test)

### Step 1: Stage 0 (Gemini)

```bash
# Create input
cat stage_0_extraction/PROMPT.md > stage_0_extraction/input_easy.md
echo "\n---\nSOURCE STORY:\n" >> stage_0_extraction/input_easy.md
cat reference_materials/source_story_easy.md >> stage_0_extraction/input_easy.md
echo "\n---\nFRAMEWORK:\n" >> stage_0_extraction/input_easy.md
cat reference_materials/deferential_realism_logic.md >> stage_0_extraction/input_easy.md

# Give to Gemini
# Save output to: stage_0_extraction/output_easy.md
```

**Validation:**
- Search output for "Mountain"/"Rope"/"Noose" in descriptions (not classifications)
- If found: Framework leaked, need to regenerate

### Step 2: Stage 1 (Copilot)

```bash
# Create input
cat stage_1_specification/PROMPT.md > stage_1_specification/input_easy.md
echo "\n---\nCONSTRAINT EXTRACTION:\n" >> stage_1_specification/input_easy.md
cat stage_0_extraction/output_easy.md >> stage_1_specification/input_easy.md

# Give to Copilot
# Save output to: stage_1_specification/output_easy.md
```

**Validation:**
- Check invariants are stated clearly
- Verify transformation rules have triggers
- Confirm Mystery Density scores

### Step 3: Stage 2 (Claude) - CRITICAL STEP

```bash
# Create input
cat stage_2_context/PROMPT.md > stage_2_context/input_easy.md
echo "\n---\nSPECIFICATION:\n" >> stage_2_context/input_easy.md
cat stage_1_specification/output_easy.md >> stage_2_context/input_easy.md

# Give to Claude
# Save output to: stage_2_context/output_easy.md
```

**Validation (MOST IMPORTANT):**
- Search for "Mountain"/"Rope"/"Noose"/"constraint" - if found, FAILED
- Check cultural specificity (actual year, city, ethnic group?)
- Verify constraints feel inevitable, not imposed
- This is where worked_example.md failed

### Step 4: Stage 3 (ChatGPT)

```bash
# Create input
cat stage_3_editorial/PROMPT.md > stage_3_editorial/input_easy.md
echo "\n---\nCONTEXT:\n" >> stage_3_editorial/input_easy.md
cat stage_2_context/output_easy.md >> stage_3_editorial/input_easy.md

# Give to ChatGPT
# Save output to: stage_3_editorial/output_easy.md
```

### Step 5: Stage 4 (Model from Stage 3) - AIR GAP

**CRITICAL:** Do NOT include original story. Only Stages 1-3.

```bash
# Create input (NO source story)
cat stage_4_generation/PROMPT.md > stage_4_generation/input_easy.md
echo "\n---\nCONSTRAINT MECHANICS:\n" >> stage_4_generation/input_easy.md
cat stage_1_specification/output_easy.md >> stage_4_generation/input_easy.md
echo "\n---\nCONTEXT:\n" >> stage_4_generation/input_easy.md
cat stage_2_context/output_easy.md >> stage_4_generation/input_easy.md
echo "\n---\nEDITORIAL:\n" >> stage_4_generation/input_easy.md
cat stage_3_editorial/output_easy.md >> stage_4_generation/input_easy.md

# Give to selected model
# Save output to: stage_4_generation/output_easy.md
```

**Final Validation:**
- Search for framework terms (should find NONE)
- Read the story - is it interesting?
- Can you see the constraints operating?
- Is Kafka unrecognizable?

## Success Criteria

**Protocol PASSES if:**
- ✓ No framework leakage in Stage 4
- ✓ Story is interesting independent of theory
- ✓ Constraints are visible but not explained
- ✓ Original source unrecognizable

**Protocol NEEDS ITERATION if:**
- ⚠ Some framework terms visible → Regenerate Stage 2 or 4
- ⚠ Story adequate but not great → Adjust Stage 3 decisions
- ⚠ Constraints feel imposed → Redo Stage 2 naturalization

**Protocol BROKEN if:**
- ✗ Constraints violated in story
- ✗ Framework dominates narrative
- ✗ Story is bad
- ✗ Kafka still obvious

## What Makes This Different from Evaluations

The eight model evaluations talked about:
- JSON schemas
- Automated validation
- IRB review boards
- Entropy tracking
- Deterministic guarantees

**You're ignoring all that.** 

Instead:
1. Run the pipeline
2. Read the story
3. Judge: Is it interesting? Is framework invisible? Are constraints working?
4. If no: Regenerate problem stage with stricter prompts
5. If yes: Protocol validated

This is practical solo execution, not research theater.

## Quick Reference: What Each Stage Does

**Stage 0:** Gemini extracts constraint logic (WITHOUT framework terms in descriptions)
**Stage 1:** Copilot formalizes as math/logic specification
**Stage 2:** Claude naturalizes into concrete world (CRITICAL - framework must disappear)
**Stage 3:** ChatGPT makes editorial decisions (POV, tense, voice, length)
**Stage 4:** Selected model writes story (air-gapped from source)
**Stage 5:** Optional Claude polish (only if Stage 4 passed)

## Time Estimate

- Stage 0: 10-15 minutes (Gemini analysis)
- Stage 1: 5-10 minutes (Copilot formalization)
- Stage 2: 15-20 minutes (Claude worldbuilding - most creative)
- Stage 3: 5-10 minutes (ChatGPT decisions)
- Stage 4: 20-30 minutes (Story generation)
- Your validation: 10 minutes per stage

**Total:** 90-120 minutes per complete pipeline run

## Next Steps After Testing

Once you've run both easy and hard tests:

1. **If both pass:** Protocol validated, ready for production use
2. **If easy passes, hard fails:** Document limitations (good for certain story types)
3. **If both fail:** Check Stage 2 naturalization - that's where worked_example broke
4. **If hard passes:** Protocol is more robust than expected

The goal isn't perfection. The goal is **interesting stories that demonstrate constraint portability**.
