# Fixed-Point Network Iteration Report

*Generated: corpus-wide multi-hop purity propagation analysis via drl_fpn:fpn_run/3*

## Convergence Metadata

| Property | Value |
|----------|-------|
| **Constraints in corpus** | 1149 |
| **Constraints compared** | 1124 |
| **Iterations to convergence** | 4 |
| **Final max residual** | 0.000772 |
| **Converged** | Yes |
| **Epsilon** | 0.001000 |
| **Max iterations** | 20 |

## Summary

| Metric | Value |
|--------|-------|
| **Constraints with significant shift (>0.01)** | 5 |
| **Zone migrations** | 0 |
| **Max EP shift** | 0.039081 |
| **Average EP shift** | 0.000190 |

## Zone Migrations

No constraints changed purity zone under multi-hop propagation.

## Significant Movers (shift > 0.01)

| Constraint | Type | Intrinsic | One-Hop EP | FPN EP | Shift |
|------------|------|-----------|-----------|--------|-------|
| boom_bust_path_dependency | rope | 0.8595 | 0.5611 | 0.5220 | 0.0391 |
| fiscal_equalization_friction | tangled_rope | 0.7778 | 0.7469 | 0.7271 | 0.0197 |
| cmr_001 | tangled_rope | 0.5750 | 0.4436 | 0.4260 | 0.0176 |
| us_canada_geopolitical_asymmetry | tangled_rope | 0.5063 | 0.4202 | 0.4040 | 0.0163 |
| tiktok_us_divestiture_mandate | tangled_rope | 0.5063 | 0.4202 | 0.4040 | 0.0163 |

## Type Breakdown

Average EP shift by constraint type:

| Type | Count | Avg One-Hop EP | Avg FPN EP | Avg Shift |
|------|-------|---------------|------------|-----------|
| mountain | 145 | 0.9827 | 0.9827 | 0.0000 |
| piton | 74 | 0.8109 | 0.8107 | 0.0002 |
| rope | 53 | 0.8698 | 0.8689 | 0.0009 |
| snare | 568 | 0.4475 | 0.4475 | 0.0001 |
| tangled_rope | 284 | 0.5004 | 0.5000 | 0.0004 |

---
*End of FPN report*
