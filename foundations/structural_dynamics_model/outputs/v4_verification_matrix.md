# V4 Paper Verification Matrix

**Generated:** 2026-02-26
**Corpus:** Gemini Flash 2.0, 887 constraints ("Corpus B")
**Pipeline run:** 2026-02-26 11:34
**Audit run:** 2026-02-26 11:36

---

## Pipeline Integrity: PASS

- `enriched_pipeline.json`: 887 per_constraint entries (matches corpus_size)
- `output.txt` error: `data_repair:repair_interval/1` missing — affects Prolog validation suite only, not main pipeline
- All output reports dated Feb 26, consistent constraint counts

---

## Part 1: Structural Verification

| # | Check | Verdict | Evidence |
|---|---|---|---|
| 1.1 | ε-Invariance Principle | **PASS (architectural)** | `extractiveness_for_agent/3` reads ε once from `constraint_metric/3`, multiplies by f(d)×σ(S). ε is never modified per-perspective. DP-001 is documented in `docs/dp001_epsilon_invariance_constraint_identity.md` but NOT enforced by a runtime linter. The Python linter (`python/linter.py`) validates syntax/structure, not ε invariance. |
| 1.2 | Functor Axiom (χ = ε×f(d)×σ) | **PASS w/ caveat** | Formula implemented exactly in `constraint_indexing.pl:382`. **89 constraints** show chi != ε×f_d×scope_mod at powerless because `resolve_coalition_power` upgrades powerless→organized (uses organized's canonical_d=0.399 instead of powerless's d=1.0). These are NOT overrides — they're the coalition modeling system working as designed. Paper's "7 chi overrides" (from `chi_variance_decomposition.md`) uses a different definition. Need reconciliation. |
| 1.3 | Two-Hub Architecture | **PASS** | Hub 1: sigmoid at `constraint_indexing.pl:380`. Hub 2: immutability table at `constraint_indexing.pl:151-177`. Mountain gate (`drl_core.pl:300-306`) requires BOTH low ε (Hub 1 proxy) AND `effective_immutability = mountain` (Hub 2). Zero shared variables between hubs. |
| 1.4 | H¹ Gap at 1 and 2 | **PASS** | H¹ distribution: {0:181, 3:353, 4:14, 5:320, 6:19}. **H¹=1: 0, H¹=2: 0.** Structural consequence of 4-context linear site. |
| 1.5 | Context Tuple Closure | **PARTIAL** | Linter validates `agent_power(powerless)` and `agent_power(institutional)` presence (lines 98-102) and spatial_scope atoms (lines 106-110). Does NOT enforce context/4 arity explicitly. Context/4 closure is guaranteed by `valid_context/1` in Prolog rather than the linter. |
| 1.6 | Gate Priority Chain | **PASS (9 gates documented)** | `classify_from_metrics/6` at `drl_core.pl:300-385`: Mountain → Piton-precheck → Snare → Scaffold → Rope → Tangled Rope → Piton-fallback → Naturalized → Unknown. **Paper gap:** Full chain never documented in paper. |

---

## Part 2: Corpus-Contingent Verification

| # | Check | Paper Claim | Current Value | Verdict |
|---|---|---|---|---|
| 2.1 | Descent Rate | 20-68% | **20.3%** (181/887 at H¹=0) | **PASS** (at lower bound) |
| 2.2 | Type Distribution | See table | See below | **NEEDS UPDATE** (both distributions required) |
| 2.3 | Tangled Rope Decomp | NOT IN PAPER | PSI bimodal: 141@[0,0.05], 338@[0.95,1.0] | **GAP** |
| 2.4 | Institutional Dissent | NOT IN PAPER (binary split) | 213 low-snare (P=0.006) vs 33 high-snare (P=0.995) | **GAP** |
| 2.5 | Oracle Gap Per-Context | Inst 97%, Pw/Mo ~61%, An 1.7-2.6% | See below | **NEEDS UPDATE** (rates shifted significantly) |

### Oracle Gap Per-Context Detail (§2.5)

**Paper claims (v3 Haiku corpus):** Institutional 97%, Powerless/Moderate ~61%, Analytical 1.7-2.6%

**Current corpus (corrected T13, Fisher-Rao/Hellinger, all contexts):**
- H¹>0 constraints: 706
- Corrected T13 fires (any context): 572 (81.0% of H¹>0)
- **Institutional as worst context:** 439/706 = **62.2%** (was 97%)
- **Powerless as worst context:** 94/706 = **13.3%** (was ~61%)
- **Moderate as worst context:** 39/706 = **5.5%**
- **Analytical only (strict T13):** 12/706 = **1.7%** (matches paper)

The institutional rate dropped from 97% to 62% — this is the biggest shift between corpora. Flash corpus has a more uniform metric distribution across perspectives, reducing the institutional sign-flip effect that drives T13 in the Haiku corpus. The analytical rate (1.7%) is stable.

**For paper:** Oracle gap should be presented as ranges: Institutional 62-97%, Analytical 1.7%. The mechanism (sign-flip at institutional) is corpus-invariant; the rate depends on metric distributions.
| 2.6 | Spectral Invariance | Eigenvalues [0, 0.0152, 2.9953, 72.1839] | **MATCH to 4 decimals** | **PASS but reframe as STRICT** (config-determined) |
| 2.7 | Verdict Distribution | Green 4.5-20.2%, Yellow 79.2-93.0%, Red 0.6-2.5% | Green 4.5%, Yellow 93.0%, Red 2.5% | **PASS** (all within range, at boundaries) |
| 2.8 | Snares in H⁰ | 0-1 | **0** | **PASS** |
| 2.9 | Covering Analysis | NOT IN PAPER | in/loc = in/nat = in/glo (100% agreement) | **GAP** |
| 2.10 | Index Sufficiency | NOT IN PAPER | 3 genuine collisions (0.3%), verdict: SUFFICIENT | **GAP** |

### Type Distribution Detail (§2.2)

**Analytical perspective, metric-only (no signature overrides):**

| Type | Count | % |
|------|-------|---|
| snare | 448 | 50.5% |
| tangled_rope | 287 | 32.4% |
| mountain | 139 | 15.7% |
| rope | 10 | 1.1% |
| scaffold | 2 | 0.2% |
| unknown | 1 | 0.1% |

**Analytical perspective, post-override (with FCR signature integration):**

| Type | Count | % |
|------|-------|---|
| tangled_rope | 549 | 62.0% |
| mountain | 139 | 15.7% |
| snare | 109 | 12.3% |
| rope | 62 | 7.0% |
| piton | 17 | 1.9% |
| scaffold | 10 | 1.1% |

**Signature distribution driving the flip:**

| Signature | Count |
|-----------|-------|
| false_ci_rope | 689 |
| constructed_high_extraction | 45 |
| natural_law | 139 |
| false_natural_law | 7 |
| coupling_invariant_rope | 5 |
| constructed_low_extraction | 2 |

The 689 false_ci_rope overrides dominate, reclassifying many metric-snares as tangled_rope.

---

## Part 3: Module & Trigger Inventory

### Trigger Census (Current Corpus)

| Trigger | Paper Name | Count | Paper's v3 Claim | Status |
|---------|-----------|-------|-------------------|--------|
| T1 | signature_override_artifact | 19 | ~25 | Compatible (different corpus size) |
| T2 | deep_deception | **0** | "rare" | **ZERO** — FNL constraints (7) don't meet P(mountain)>0.50 threshold |
| T3 | metric_structural_divergence | **0** | [COMPUTE] | **ZERO** — single-type orbit + high entropy combo absent |
| T4 | confirmed_liminal | **0** | ~10 | **ZERO** — drift subsystem produces no events |
| T5 | coverage_gap | **0** | [COMPUTE] | **ZERO** — mismatch detection covers all multi-type orbits |
| T6 | accelerating_pathology | **0** | [COMPUTE] | **ZERO** — drift subsystem non-functional |
| T7 | contamination_cascade | **0** | [COMPUTE] | **ZERO** — drift subsystem non-functional |
| T8 | dormant_extraction | **0** | [COMPUTE] | **ZERO** — extractive void classification absent |
| T9 | maxent_shadow_divergence | 401 | ~207 | Higher — more FCR constraints in this corpus |
| T10 | convergent_structural_stress | 342 | ~232 | Higher |
| T11 | snare_leaning_tangled | 393 | ~192 | Higher |
| T13 | maxent_divergence | 12 | ~11 | Compatible |
| T14 | hub_conflict | 14 | ~23 | Lower |
| T15 | epistemic_trap | 225 | ~293 | Lower |
| T16 | classical_oracle_failure | 694 | ~870 | Lower (proportional to corpus size) |

**Key finding:** T2-T8 all fire zero. Root causes:
- **T2:** 7 FNL constraints don't have P(mountain)>0.50 in MaxEnt (Flash corpus skews snare/tangled)
- **T4, T6, T7:** Drift subsystem (`drl_lifecycle:scan_constraint_drift/2`) returns empty for ALL constraints. Drift is listed as available subsystem but produces no events. Likely requires temporal measurement data that this single-snapshot corpus lacks.
- **T8:** `is_extractive_void/1` filter produces empty list — void typology doesn't classify voids as "extractive"

**Implication for paper:** T2-T8 populations should be presented as 0 on Flash corpus, with note that these require multi-temporal data or specific pathological patterns not generated by Flash.

### Config Parameter Count

| Category | Count |
|----------|-------|
| Total `param/2` facts | 166 |
| Enable flags | 6 |
| Metric name params | 3 |
| DR threshold params (chi/epsilon) | 8 |
| Power modifiers (canonical_d) | 6 |
| Scope modifiers | 6 (via `scope_modifier/2`) |
| Other | 137 |

**Paper claims 118 parameters, 87% inert at ±25%.** The 166 total includes infrastructure (enable flags, metric names, canonical_d values, scope modifiers). Subtracting infrastructure: 166 - 6 (enable) - 3 (metric names) = 157. The 118 likely counted only the "tunable" subset used in the config sensitivity sweep (`config_sensitivity_sweep.py`). The "87% inert" claim applies to whichever subset was swept — need to verify by reading `CONFIG_SENSITIVITY.md`.

---

## Part 4: Specific Claim Verification

| # | Claim | Section | Verdict | Notes |
|---|---|---|---|---|
| 1 | χ = ε × f(d) × σ(S) | §2.2 | **PASS** | Exact match in `constraint_indexing.pl:382` |
| 2 | f(d) accounts for 94.8% of chi variance | §2.4 | **PASS** | `chi_variance_decomposition.md`: mean=94.43%, median=94.97% |
| 3 | 7 chi overrides | §2.4 | **NEEDS RECONCILIATION** | `chi_variance_decomposition.md` says 7 (analytical-only? stricter tolerance?). Enricher shows 89 at powerless (coalition resolution effect). Paper v4 transition notes say 25 (v3 audit). The 89 are NOT true overrides — they're coalition power upgrades. Actual overrides (where chi differs even after accounting for coalition) need targeted recount. |
| 4 | Markov category replaces Giry | §3.2 | **THEORETICAL** | No Markov category code. `shared/maxent.py` implements MaxEnt classifier. The Markov category is a mathematical reframing, not implementation. |
| 5 | Delete naturality pending | §3.2 | **CONFIRMED OPEN** | v4 transition notes explicitly flag this. No delete map verification code exists. |
| 6 | Sheaf Laplacian eigenvalues | §4.5 | **PASS** | `audit/phase1_laplacian.py` computes them. Values: [-0.0000, 0.0152, 2.9953, 72.1839]. Match to 4 decimals. **Reframe as STRICT** — values depend only on config sigmoid params (r₁₂=1.4194, r₂₃=-8.3767, r₃₄=-0.1038), not corpus data. |
| 7 | FCA snare/tangled_rope inseparable | §2.8 | **PASS** | `audit/phase3_fca.py`: 33 gates, 30 non-constant, GF(2) rank 24, null space dim 6. No perfect gate separator between snare and tangled_rope. |
| 8 | Superselection gap confirmed | §4.2 | **PASS** | H¹ gap at 1,2 = 0 on current corpus. Structural theorem (4-context linear site). |

---

## Part 5: Recommended Paper Updates (Priority Order)

### Substantive Additions (require new paragraphs)

1. **Tangled rope fiber decomposition** — §4 new paragraph. PSI bimodal: 141 at ψ∈[0,0.05], 338 at ψ∈[0.95,1.0], only 10 (1.8%) genuinely tangled. Coalition cross-tab: 246 institutional_dissent, 298 split_field, 5 uniform_tangled.

2. **Dual type distribution with false_ci_rope explanation** — §2.6 table. Show both metric-only (snare 51%, tangled_rope 32%) and post-override (tangled_rope 62%, snare 12%). The 689-constraint FCR override is the largest single effect of the signature system. Framing: "The raw metric classifier assigns 51% snare; after structural signature integration, final classification is 62% tangled_rope."

3. **Eigenvalue reframing as structural theorem** — §4.5 revision. Move from empirical finding to STRICT. "The spectral identity is a structural theorem: eigenvalues depend on config sigmoid params, not corpus data. What the theorem reveals is the framework's context geometry has specific spectral character: λ₂=0.0152, λ₄=72.18 (97% spectral weight at institutional edge). Changing sigmoid parameters predicts institutional dissent isolation weakens or disappears."

### One-Liner Additions (draft from matrix numbers)

4. ε-invariance as named principle (§2.1)
5. Institutional dissent binary split (§4.4)
6. Covering analysis scope redundancy (§2.4)
7. Index sufficiency verdict (§2.6)
8. Gate priority chain (§2.3 or appendix)
9. Trigger census update with T2-T8 = 0 explanation (§3.3)
10. Chi override reconciliation (§2.4) — distinguish coalition power resolution from true overrides

### Per-Perspective Type Distribution (for paper table)

| Type | Powerless | Moderate | Institutional | Analytical |
|------|-----------|----------|---------------|------------|
| mountain | 139 (15.7%) | 139 (15.7%) | 139 (15.7%) | 139 (15.7%) |
| rope | 5 (0.6%) | 12 (1.4%) | 622 (70.1%) | 10 (1.1%) |
| tangled_rope | 512 (57.7%) | 403 (45.4%) | 34 (3.8%) | 287 (32.4%) |
| snare | 97 (10.9%) | 293 (33.0%) | 0 (0.0%) | 448 (50.5%) |
| scaffold | 52 (5.9%) | 39 (4.4%) | 91 (10.3%) | 2 (0.2%) |
| piton | 10 (1.1%) | 0 (0.0%) | 0 (0.0%) | 0 (0.0%) |
| naturalized | 71 (8.0%) | 0 (0.0%) | 0 (0.0%) | 0 (0.0%) |
| unknown | 1 (0.1%) | 1 (0.1%) | 1 (0.1%) | 1 (0.1%) |

Key observations:
- Mountain is perspectivally invariant (139 across all contexts) — confirms NL override
- Institutional sees 70.1% rope (negative chi flips extraction below rope ceiling)
- Analytical and powerless are near-symmetric in opposite directions
- Snare is ABSENT from institutional perspective (0 snares)
- Naturalized only appears at powerless (71 constraints power-compressed below detection)
