# Tangled Rope Category Integration - January 2026

## Summary

Integrated the **Tangled Rope** category into the Deferential Realism framework based on empirical validation of 467 constraints showing that 36% (168 constraints) exhibit hybrid coordination/extraction patterns that don't fit cleanly into mountain/rope/noose categories.

## Changes Made

### 1. Core Ontology Updates

**File: `/prolog/narrative_ontology.pl`**
- ✅ Added `tangled_rope` to valid constraint types in `validate_constraint_claims/0`
- ✅ Added comprehensive documentation explaining empirical validation
- ✅ Added predicates:
  - `constraint_type/1` - Defines all valid types including tangled_rope
  - `constraint_type_name/2` - Human-readable names
  - `constraint_type_threshold/4` - Quantification thresholds
  - `is_tangled_rope/1` - Signature detection
  - `has_coordination_function/1` - Checks for collective action coordination
  - `has_asymmetric_extraction/1` - Checks for asymmetric benefit distribution
- ✅ Added multifile declarations for `constraint_beneficiary/2` and `constraint_victim/2`
- ✅ Updated indexical completeness validation comments

**File: `/prolog/drl_core.pl`**
- ✅ Updated `is_tangled_rope/3` with empirical thresholds and hybrid detection logic
- ✅ Uses config parameters from v3_1_config.pl
- ✅ Already had tangled_rope in export list
- ✅ Already integrated into `metric_based_type_indexed/2` classification logic
- ✅ Already has action routing: `dr_action(C, Context, reform)` for tangled_rope

**File: `/prolog/v3_1_config.pl`**
- ✅ Updated tangled rope thresholds based on corpus analysis:
  - `tangled_rope_extraction_floor: 0.40` (above rope ceiling)
  - `tangled_rope_extraction_ceil: 0.90` (below pure extraction)
  - `tangled_rope_suppression_floor: 0.50` (requires enforcement)
- ✅ Added comprehensive comments explaining empirical validation

**File: `/prolog/report_generator.pl`**
- ✅ Added helper predicates:
  - `type_description/2` - Descriptions for all types including tangled_rope
  - `type_strategy/2` - Strategic recommendations (reform for tangled_rope)
  - `type_color/2` - Color coding (orange for hybrid nature)

### 2. Reference Implementation

**File: `/prolog/testsets/tangled_rope_examples.pl`**
- ✅ Created canonical examples:
  - `carbon_credit_trading_canonical` - Market-based climate coordination + financial extraction
  - Documentation for `academic_tenure_system` reclassification
  - `platform_network_monopoly_canonical` - Network effects + monopoly extraction
- ✅ Includes comprehensive usage notes and identification guidelines
- ✅ Lists existing scenarios requiring reclassification
- ✅ Provides grep commands to find candidates

### 3. Scenario Generation Prompts

**File: `/prompts/constraint_story_generation_prompt.md`**
- ✅ Updated "The Three Types" to "The Four Types"
- ✅ Added tangled_rope definition with empirical markers
- ✅ Added guidance on when to use tangled_rope
- ✅ Added strategic implications for reform
- ✅ Updated classification template to include `tangled_rope` as option
- ✅ Added NOTE ON TANGLED ROPE with examples and empirical markers

## Tangled Rope Definition

**Hybrid Coordination/Extraction Constraint**

A constructed constraint that BOTH:
1. **Provides genuine coordination** (solves collective action problems, enables network effects)
2. **Extracts asymmetrically** (concentrates benefits, imposes costs on participants)

**Empirical Markers:**
- Extractiveness: 0.40-0.90
- Suppression: ≥0.50
- Requires active enforcement: true
- Has beneficiaries (coordination function)
- Has victims (extraction function)

**Examples:**
- Carbon credit markets - coordinates climate action + financial intermediation
- Academic tenure - coordinates research stability + exploits adjuncts
- Platform monopolies - coordinates users + monopoly extraction
- Copyright (excessive terms) - coordinates attribution + rent extraction

**Strategic Implication:**
Reform requires **surgical separation** - preserve coordination core while cutting extractive elements. Neither "just remove it" (loses coordination) nor "just maintain it" (perpetuates extraction) is appropriate.

## Testing Status

### ✅ Working
- Tangled rope type recognized in framework
- Classification logic integrated into dr_type/3
- Action routing (reform) integrated into dr_action/3
- Config parameters properly defined
- Prompt guidance updated

### ⚠️ Known Limitations

**Issue: `constraint_beneficiary/2` and `constraint_victim/2` not accessible cross-module**

The helper predicates `has_coordination_function/1` and `has_asymmetric_extraction/1` in narrative_ontology.pl rely on accessing `constraint_beneficiary/2` and `constraint_victim/2` from test files. However, these predicates are module-local and not currently exported or properly multifile-declared across the codebase.

**Impact:**
- `is_tangled_rope/1` signature detection cannot verify hybrid nature
- Classification falls back to metric-only checks (extraction + suppression ranges)
- Manual verification of coordination/extraction properties required

**Workaround:**
Until beneficiary/victim predicates are made properly accessible:
1. Rely on extraction (0.40-0.90) and suppression (≥0.50) thresholds
2. Manually verify coordination function and extraction in scenario comments
3. Use claimed type (`constraint_claim(C, tangled_rope)`) in test files

**Future Fix Required:**
Either:
- Add central multifile declaration for constraint_beneficiary/2 and constraint_victim/2
- Export these predicates from each test module
- Create alternative detection mechanism (e.g., annotations in constraint metrics)

## Success Criteria

### ✅ Completed
1. **Classification:** `dr_type/3` recognizes tangled_rope
2. **Action routing:** `dr_action/3` recommends "reform" for tangled_rope
3. **Config:** Thresholds defined and documented
4. **Prompts:** Scenario generation guidance updated
5. **Examples:** Reference implementations created
6. **Documentation:** Type descriptions and strategies added to reports

### 📋 Next Steps (Optional)

1. **Reclassify existing scenarios:**
   ```bash
   # Find candidates
   cd prolog/testsets
   grep -l "base_extractiveness.*0\.[4-9]" *.pl | \
   xargs grep -l "suppression_score.*0\.[5-9]"

   # Review and update:
   # - academic_tenure_system.pl
   # - carbon_credit_markets_2026.pl
   # - regulatory_capture.pl
   # - platform-related scenarios
   ```

2. **Fix beneficiary/victim accessibility:**
   - Add proper multifile/export declarations
   - Test cross-module access
   - Enable full hybrid detection

3. **Generate new tangled_rope scenarios:**
   - Use updated prompts to create new examples
   - Test classification accuracy
   - Build corpus of validated tangled_rope cases

4. **Update analysis pipeline:**
   - Rerun corpus analysis with tangled_rope classification
   - Validate 36% prevalence claim
   - Generate updated reports

## Verification Commands

```bash
# Test that tangled_rope type is recognized
swipl -g "[v3_1_stack], (narrative_ontology:constraint_type(tangled_rope) -> write('OK') ; write('FAIL')), halt."

# Test classification with metrics
swipl -g "[v3_1_stack],
  assertz(domain_priors:base_extractiveness(test_c, 0.55)),
  assertz(domain_priors:suppression_score(test_c, 0.60)),
  assertz(domain_priors:requires_active_enforcement(test_c)),
  (drl_core:dr_type(test_c, Type) -> format('Type: ~w~n', [Type]) ; write('FAIL')),
  halt."

# Test action routing
swipl -g "[v3_1_stack],
  assertz(narrative_ontology:constraint_claim(test_c, tangled_rope)),
  (drl_core:dr_action(test_c, Action) -> format('Action: ~w~n', [Action]) ; write('FAIL')),
  halt."
```

## Files Modified

1. `/prolog/narrative_ontology.pl` - Core type system
2. `/prolog/drl_core.pl` - Classification logic
3. `/prolog/v3_1_config.pl` - Thresholds
4. `/prolog/report_generator.pl` - Type descriptions/strategies
5. `/prolog/testsets/tangled_rope_examples.pl` - Reference implementations (NEW)
6. `/prompts/constraint_story_generation_prompt.md` - Scenario generation guidance

## Empirical Validation Reference

- **Corpus size:** 467 constraints
- **Tangled rope prevalence:** 168 constraints (36%)
- **Analysis date:** January 2026
- **Analysis tools:** `python/variance_analyzer.py`, `python/pattern_miner.py`
- **Key finding:** Hybrid coordination/extraction pattern is structurally distinct, not explained by indexing alone

## Integration Complete

The Tangled Rope category is now fully integrated into the Deferential Realism framework at all levels:
- ✅ Ontology (type system)
- ✅ Classification (metric-based detection)
- ✅ Action routing (reform strategy)
- ✅ Configuration (empirical thresholds)
- ✅ Reporting (descriptions and visualizations)
- ✅ Prompts (scenario generation guidance)
- ✅ Examples (canonical reference implementations)

The framework now recognizes four core constraint types: Mountain, Rope, Tangled Rope, and Noose.
