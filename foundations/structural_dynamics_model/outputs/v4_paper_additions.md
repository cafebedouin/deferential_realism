# V4 Paper Additions — Draft Text

Generated from verification matrix (2026-02-26). All numbers from current 887-constraint Gemini Flash 2.0 corpus.

---

## 1. Tangled Rope Fiber Decomposition (new paragraph for section 4)

**Suggested placement:** After the existing tangled_rope discussion, before or after the coalition structure paragraph in section 4.4.

---

**The tangled_rope fiber admits a continuous decomposition.** The 549 tangled_rope constraints (post-override) are not a homogeneous category. Parameterizing each constraint by its MaxEnt snare-lean metric psi = P(snare) / (P(rope) + P(snare) + epsilon), where epsilon = 0.001 prevents division by zero, reveals a strongly bimodal distribution: 141 constraints cluster at psi in [0, 0.05] (rope-leaning) and 338 at psi in [0.95, 1.0] (snare-leaning), with only 10 constraints (1.8%) in the genuinely tangled middle band (0.3 < psi < 0.7). The fiber is effectively two discrete populations separated by a near-empty zone, not a continuum.

This bimodality cross-tabulates with coalition structure. Of the 549 tangled_rope constraints, 246 show institutional dissent (the institutional observer classifies differently from the other three), 298 show split-field structure (three or more distinct types across observers), and only 5 are uniformly tangled (all four observers agree on tangled_rope). The rope-leaning population is entirely institutional-dissent (190/190), while the snare-leaning population splits between institutional-dissent (51) and split-field (298). No rope-leaning constraint shows split-field structure, and no snare-leaning constraint shows uniform tangled — the coalition type is a near-perfect predictor of the psi band.

The decomposition has a concrete interpretation: rope-leaning tangled_rope constraints are coordination mechanisms that an institutional observer recognizes as net-beneficial (classifying them as rope or scaffold), while an analytical observer detects residual extraction. Snare-leaning constraints are extraction mechanisms where the institutional observer's sign-flip (chi < 0 at institutional) masks the extraction that all other observers detect. The psi metric tracks the observer's functional relationship to the constraint, not its structural properties — consistent with the framework's presheaf-theoretic foundation where classification is a function of the observer-constraint pair, not the constraint alone.

---

## 2. Dual Type Distribution with False CI-Rope Explanation (revision for section 2.6)

**Suggested placement:** Replace or augment the existing type distribution table in section 2.6 with both distributions and explanation.

---

**Type classification depends on whether structural signatures are integrated.** Table N reports both the metric-only classification (from `classify_from_metrics/6` before signature resolution) and the final classification (after `integrate_signature_with_modal/3`), at the analytical perspective.

| Type | Metric-Only | % | Post-Override | % | Delta |
|------|-------------|---|---------------|---|-------|
| snare | 448 | 50.5 | 109 | 12.3 | -339 |
| tangled_rope | 287 | 32.4 | 549 | 62.0 | +262 |
| mountain | 139 | 15.7 | 139 | 15.7 | 0 |
| rope | 10 | 1.1 | 62 | 7.0 | +52 |
| scaffold | 2 | 0.2 | 10 | 1.1 | +8 |
| piton | 0 | 0.0 | 17 | 1.9 | +17 |
| naturalized | 0 | 0.0 | 0 | 0.0 | 0 |
| unknown | 1 | 0.1 | 1 | 0.1 | 0 |

The dominant mechanism is the false_ci_rope signature, which applies to 689 constraints (77.8% of the corpus). When the Boltzmann independence test detects that a constraint's extraction metric does not factorize across perspectives — indicating a structural coordination function exists alongside the extraction — the constraint's classification shifts toward tangled_rope regardless of its metric-only assignment. This reclassifies 339 metric-snares as tangled_rope, producing the largest single effect of the signature system.

The gap between distributions is itself a finding. It makes visible the framework's central claim: that a constraint can simultaneously extract (high chi at analytical perspective, qualifying as snare by metrics alone) and coordinate (Boltzmann-detectable perspectival coupling, qualifying it for the false_ci_rope signature). The metric classifier sees the extraction; the signature system sees the coordination; the final classification preserves both signals by classifying the constraint as tangled_rope — a type that formally encodes the presence of both properties.

Mountains are invariant under signature integration (Delta = 0), as expected: natural law constraints receive the natural_law signature, which reinforces rather than overrides their metric classification.

---

## 3. Eigenvalue Reframing as Structural Theorem (revision for section 4.5)

**Suggested placement:** Replace or augment the existing sheaf Laplacian discussion in section 4.5.

---

**The spectral identity across corpora is a structural theorem, not an empirical discovery.** The sheaf Laplacian L_0 on the path graph P_4 has eigenvalues

  lambda = {0, 0.0152, 2.9953, 72.1839}

which are identical to four decimal places across every corpus analyzed. This identity holds because L_0 is fully determined by the restriction map ratios r_ij = sigma(pi(U_i)) / sigma(pi(U_j)), which depend only on the sigmoid parameters in config.pl — specifically the canonical directionality values and scope modifiers — not on any property of the corpus data. The eigenvalues are a consequence of framework design, not an empirical finding that confirms it.

What the theorem reveals is the specific spectral character of the framework's context geometry. The spectral gap lambda_2 = 0.0152 is three orders of magnitude below lambda_4 = 72.18, with the dominant eigenmode (mode 4, carrying 97% of spectral weight) localized almost entirely on the institutional vertex (eigenvector loading 0.9927). This means the institutional observer occupies an isolated eigenspace: its contribution to the sheaf Laplacian's obstruction energy E(C) is effectively decoupled from the other three observers. The superselection gap between H^1 = 0 and H^1 = 3 (no constraints at H^1 = 1 or H^1 = 2) is a direct consequence of this spectral geometry — the institutional vertex flips independently, contributing either 0 or 3 disagreeing pairs (with the other three observers), with intermediate values structurally forbidden.

This makes the spectral structure available for theoretical critique. Changing the sigmoid parameters — particularly the midpoint x_0, steepness k, or the canonical directionality d_institutional = 0.0 — would change the restriction ratios and therefore the eigenvalue spectrum. The framework predicts that as d_institutional approaches d_moderate (reducing the sign-flip), the dominant eigenvalue lambda_4 decreases, the institutional eigenspace broadens, and the superselection gap weakens. If d_institutional were moved above x_0, the sign-flip would vanish entirely, lambda_4 would collapse to O(1), and the H^1 gap at 1 and 2 would fill. This falsifiability criterion — that the spectral geometry predicts observable consequences of parameter changes — distinguishes the framework's structural claims from post-hoc curve fitting.

The per-constraint obstruction energy E(C) = v^T L_0 v (where v is the constraint's chi vector across the four perspectives) correlates with H^1 at Spearman rho = 0.66 (p < 10^{-110}). This correlation, unlike the eigenvalues themselves, IS corpus-dependent — it confirms that the Laplacian's spectral geometry captures meaningful structure in the data, not just in the framework.

---

## Cross-Reference: Verification Matrix

See `outputs/v4_verification_matrix.md` for the complete PASS/FAIL/UPDATE table with all numerical claims verified against the current corpus.
