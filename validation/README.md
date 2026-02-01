# Validation

This directory contains empirical validation of the Deferential Realism framework—the data, analysis, and methodology demonstrating that the constraint classification system works in practice.

## Key Findings

| Metric | Result | Interpretation |
|--------|--------|----------------|
| **Collision Rate** | 0% | Index sufficiency confirmed—no contradictions when indices are specified |
| **High Variance** | 99.1% | Indexical relativity validated—same constraint classifies differently from different positions |
| **Tangled Rope Prevalence** | 36% | Hybrid category necessary—many real constraints mix coordination and extraction |
| **Domains Analyzed** | 35+ | Broad coverage across finance, governance, technology, social, biological |
| **Total Constraints** | 467 | Substantial corpus for pattern detection |

## Contents

### [validation_report.md](validation_report.md)
**Complete Empirical Analysis**

The primary validation document covering:
- Methodology and data collection
- Statistical findings (collision rate, variance distribution, category prevalence)
- Domain patterns (social/economic vs. technical/biological extraction rates)
- Power modifier calibration
- Confidence levels and limitations
- Methodological transparency

### [data/](data/)
**Raw Validation Corpus**

| File | Size | Contents |
|------|------|----------|
| `corpus_data.json` | 769 KB | 467 classified constraints with full metadata |
| `structured_analysis.json` | 1.6 MB | Processed analysis with computed metrics |
| `output.txt` | 2.5 MB | Full classification outputs from analysis pipeline |
| `gap_report.json` | 42 KB | Coverage gaps and missing domains |

### [analysis/](analysis/)
**Supporting Statistical Analysis**

| File | Purpose |
|------|---------|
| `index_sufficiency.md` | Demonstrates 0% collision rate across 35 domains |
| `variance_analysis.md` | Documents 99.1% high variance distribution |
| `pattern_mining.md` | Tangled Rope discovery and 36% prevalence finding |
| `corpus_analysis.txt` | Domain-level statistics and breakdowns |
| `meta_report.txt` | Meta-analysis of framework performance |
| `signature_matches.txt` | Structural pattern detection results |

## Interpretation Guide

### What "0% Collision Rate" Means
When two observers classify the same constraint differently (e.g., one says "Mountain," another says "Snare"), this is NOT a contradiction if they're using different indices. The framework resolves apparent disagreements by making indices explicit.

### What "99.1% High Variance" Means
Almost all constraints classify differently depending on the observer's power, time horizon, exit options, and scope. This validates the core claim that constraint-type is index-relative.

### What "36% Tangled Rope" Means
Over a third of real-world constraints are hybrids—they provide genuine coordination benefits while also extracting from participants. The framework's hybrid category (Tangled Rope) captures something real, not just edge cases.

## Limitations

Documented in [validation_report.md](validation_report.md):

- **Exploratory corpus** - Not statistically representative; convenience sample
- **Western bias** - Corpus developed from Western perspectives; cross-cultural validation needed
- **Power asymmetry** - Classification assumes accurate information access; powerful actors can obscure
- **Threshold uncertainty** - Exact boundaries (e.g., 0.35 extraction threshold) need refinement

## Relationship to Framework

This validation tests claims from [`../foundations/epistemology.md`](../foundations/epistemology.md):

| Claim | Validation |
|-------|------------|
| "Index sufficiency" | 0% collision rate confirms 4 indices are enough |
| "Indexical relativity" | 99.1% variance confirms classifications are position-dependent |
| "Hybrid necessity" | 36% Tangled Rope confirms need for mixed category |
| "Domain patterns exist" | Social/economic domains show 2-3× extraction vs. technical |

## Using This Data

### For Framework Validation
Review [validation_report.md](validation_report.md) methodology, then examine [analysis/](analysis/) for statistical support.

### For Pattern Research
Use [data/corpus_data.json](data/corpus_data.json) to analyze constraint patterns across domains.

### For Gap Analysis
Consult [data/gap_report.json](data/gap_report.json) to identify underrepresented domains needing additional analysis.
