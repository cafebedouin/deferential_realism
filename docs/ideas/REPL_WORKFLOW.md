# REPL Workflow Guide

Your enhanced `./scripts/run_tests.sh` now functions as an interactive REPL (Read-Eval-Print Loop) for corpus development.

## Quick Start

```bash
./scripts/run_tests.sh
```

This single command now:
1. **Cleans** your Prolog files (fixes common AI artifacts)
2. **Tests** all scenarios
3. **Analyzes** the corpus
4. **Reports** actionable insights
5. **Suggests** what to do next

## The REPL Cycle

### 1. **Read** (Your Corpus)
The system reads and analyzes:
- 408 test scenarios in `./prolog/testsets/`
- Classification claims vs. empirical metrics
- Cross-domain patterns
- Conceptual connections

### 2. **Eval** (Test Everything)
The system evaluates:
- Data quality issues
- Ontological fraud (false mountains)
- Epistemological gaps (omegas)
- Domain coverage
- Classification consistency

### 3. **Print** (Actionable Insights)
The system prints:
- **Meta-Report**: Summarizes errors, warnings, false mountains, omegas
- **Corpus Analysis**: Shows concept clusters and suggests new scenarios
- **Recommendations**: Tells you exactly what to add/fix next

### 4. **Loop** (Iterate)
Based on the output:
1. Fix data quality issues
2. Add suggested scenarios
3. Re-run `./scripts/run_tests.sh`
4. See improvements

## Output Files

After running, check these files:

| File | Purpose |
|------|---------|
| `outputs/output.txt` | Complete test log with all details |
| `outputs/meta_report.txt` | High-level summary of corpus health |
| `outputs/corpus_analysis.txt` | Concept connections and suggestions |

## Common Workflows

### Adding New Scenarios (from Gemini, etc.)

1. **Add files** to `prolog/testsets/`
2. **Run tests**: `./scripts/run_tests.sh`
3. **Check output**: The cleaner automatically fixes `[cite_start]%` and `##` issues
4. **Review meta-report**: See if new scenarios create issues or fill gaps

### Fixing Data Quality

The meta-report shows:
- **Errors**: Syntax or logic issues requiring immediate fix
- **False Mountains**: Constraints claiming to be unchangeable but requiring enforcement
- **Classification Mismatches**: Claims don't match metrics

Example from meta-report:
```
🔴 CRITICAL ISSUES
  ⚠ FALSE MOUNTAINS: 143
    - arrows_impossibility_theorem
    - banach_fixed_point
    ...
```

**Action**: Review these constraints, fix their metrics or reclassify them.

### Exploring Concept Connections

The corpus analyzer shows you:
- **Concept Clusters**: Which ideas appear together frequently
- **Co-occurrences**: Concepts that might work well together in new scenarios
- **Underrepresented Types**: Noose vs. Mountain vs. Rope balance

Example from corpus analysis:
```
💡 SUGGESTED SCENARIOS
  • Explore ergo + protocol in a new context
  • Explore arbitrage + cognitive in a new context
```

**Action**: Create scenarios combining these concepts.

### Balancing the Corpus

The reports tell you:
```
📚 CORPUS OVERVIEW
  Constraint Type Distribution:
    mountain: 143
    rope:     79
    noose:    78  ← Add more!
```

**Action**: Add more `noose` (extractive trap) scenarios to balance.

## New Python Tools

You can also run these individually:

### 1. Prolog Cleaner
```bash
cd python
python3 prolog_cleaner.py ../prolog/testsets/

# Or check a specific file
python3 prolog_cleaner.py --file ../prolog/testsets/my_scenario.pl

# Dry run (don't fix, just report)
python3 prolog_cleaner.py ../prolog/testsets/ --dry-run
```

**Fixes**:
- `[cite_start]%` → `%[cite_start]`
- `## Header` → `% Header`
- `# Comment` → `% Comment`

### 2. Meta Reporter
```bash
cd python
python3 meta_reporter.py --output ../outputs/output.txt

# Get JSON output for programmatic use
python3 meta_reporter.py --output ../outputs/output.txt --json
```

**Shows**:
- Test pass/fail rates
- Critical issues
- Omegas (epistemological gaps)
- False mountains
- Recommendations

### 3. Corpus Analyzer
```bash
cd python
python3 corpus_analyzer.py --testsets ../prolog/testsets/
```

**Shows**:
- Concept clusters
- Domain balance
- Suggested scenarios
- Concept network

## What the Reports Tell You

### Meta-Report Sections

1. **Test Execution Summary**: Pass/fail rates
2. **Critical Issues**: Errors and false mountains
3. **Epistemological Gaps**: Omegas requiring resolution
4. **Cross-Domain Patterns**: Structural twins across domains
5. **Corpus Overview**: Type and domain distribution
6. **Data Quality**: Warnings and validation issues
7. **Recommendations**: Prioritized action items

### Corpus Analysis Sections

1. **Concept Clusters**: Frequently appearing concepts
2. **Domain Gaps**: Over/underrepresented domains
3. **Suggested Scenarios**: New scenario ideas based on patterns
4. **Concept Network**: Strongest conceptual connections

## Example REPL Session

```bash
# Start
$ ./scripts/run_tests.sh

# ... tests run ...

# Meta-report shows:
⚠ FALSE MOUNTAINS: 143
💡 Recommendation: Review false mountains and reclassify

# Corpus analysis shows:
💡 SUGGESTED SCENARIOS
  • Explore ergo + protocol in a new context
  ⚠ Add more 'noose' scenarios for balance

# You decide:
1. Fix 10 false mountains by updating their metrics
2. Add 5 new 'noose' scenarios combining ergo + protocol concepts

# Re-run
$ ./scripts/run_tests.sh

# Meta-report now shows:
✓ FALSE MOUNTAINS: 133 (10 fewer!)
✓ Type balance improved

# Loop continues...
```

## Tips

1. **Run frequently**: After adding/changing a few scenarios, run the tests
2. **Follow recommendations**: The system prioritizes what matters most
3. **Check concept clusters**: Great source of scenario ideas
4. **Balance types**: Aim for roughly equal mountains/ropes/nooses
5. **Fix errors first**: Data quality issues can mask real insights

## Advanced: Understanding the Pipeline

```
Step 0: Clean Prolog Files
  ↓
Step 1: Structural Linter (optional)
  ↓
Step 2: Update Domain Registry
  ↓
Step 3: Build Validation Suite (408 tests)
  ↓
Step 4: Run Prolog Test Suite
  ↓
Step 5: Parse Results
  ↓
Step 6: Profile Calibration
  ↓
Step 7: Generate Meta-Report ← NEW!
  ↓
Step 8: Corpus Analysis ← NEW!
  ↓
Summary with Next Steps
```

## Troubleshooting

### "Too many false mountains"
This is normal initially. The system is identifying constraints that claim to be "mountains" (unchangeable natural laws) but have metrics suggesting they require enforcement. Review these and either:
- Fix the metrics
- Reclassify the constraint
- Add better data

### "No concept clusters found"
This means concepts don't repeat much across constraints. This is fine for diverse corpora but might indicate each constraint is too isolated. Consider creating scenarios that connect existing concepts.

### "Prolog cleaner found many issues"
The cleaner is conservative and reports potential issues. Many are false positives. Focus on:
- Citation markers at start of lines
- Markdown headers (`##`)
- Hash comments (`#` instead of `%`)

## Next Steps

After each run:
1. Read the meta-report recommendations
2. Check corpus analysis for scenario suggestions
3. Make improvements
4. Re-run to see progress

The goal: **Every run should inform your next action**.
