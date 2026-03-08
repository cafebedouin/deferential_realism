
====================================================
   STRUCTURAL ANALYSIS STACK INITIALIZED             
====================================================
Control:    Scenario Manager Active
Usage:      run_scenario('file.pl', interval_id).
====================================================
# Giant Component Analysis: Erdos-Renyi Phase Transition

*Investigates whether the constraint network exhibits a phase transition*  
*in connected component structure as coupling threshold varies.*

---

## Phase 1: Network Topology at Default Threshold

**Context**: analytical/global (default)  
**Coupling threshold**: 0.500

### Network Summary

| Metric | Value |
|--------|-------|
| Total nodes (constraints) | 1150 |
| Connected nodes (degree > 0) | 659 |
| Isolated nodes (degree 0) | 491 |
| Edges | 978 |
| Graph density | 0.001480 |
| Average degree | 1.70 |
| Connected components | 869 |
| E-R critical edge count (n/2) | 575.0 |

### Degree Distribution

| Stat | Value |
|------|-------|
| N | 1150 |
| Min | 0 |
| Q1 | 0 |
| Median | 1 |
| Q3 | 2 |
| Max | 10 |
| Mean | 1.18 |

#### Degree Histogram

| Degree Range | Count |
|-------------|-------|
| 0 (isolated) | 491 |
| 1 | 336 |
| 2-3 | 233 |
| 4-6 | 72 |
| 7-10 | 18 |
| 11-20 | 0 |
| 21+ | 0 |

### Connected Components

**869 components** found.

**Largest component**: 43 nodes (3.7% of network)

**No giant component.** The network is fragmented at this threshold.

#### Top Components by Size

| Rank | Size | Fraction |
|------|------|----------|
| 1 | 43 | 0.037 |
| 2 | 37 | 0.032 |
| 3 | 25 | 0.022 |
| 4 | 21 | 0.018 |
| 5 | 18 | 0.016 |
| 6 | 13 | 0.011 |
| 7 | 13 | 0.011 |
| 8 | 11 | 0.010 |
| 9 | 11 | 0.010 |
| 10 | 11 | 0.010 |
| 11 | 10 | 0.009 |
| 12 | 10 | 0.009 |
| 13 | 9 | 0.008 |
| 14 | 9 | 0.008 |
| 15 | 8 | 0.007 |
### Type Distribution

| Type | Count | Fraction |
|------|-------|----------|
| mountain | 147 | 0.128 |
| rope | 57 | 0.050 |
| tangled_rope | 296 | 0.257 |
| piton | 74 | 0.064 |
| snare | 576 | 0.501 |

### Purity Landscape

#### Intrinsic Purity (1125 constraints with valid scores)

| Stat | Value |
|------|-------|
| Min | 0.271 |
| Q1 | 0.354 |
| Median | 0.575 |
| Q3 | 0.800 |
| Max | 1.000 |
| Mean | 0.577 |

#### Effective Purity (1125 constraints with valid scores)

| Stat | Value |
|------|-------|
| Min | 0.271 |
| Q1 | 0.354 |
| Median | 0.575 |
| Q3 | 0.790 |
| Max | 1.000 |
| Mean | 0.574 |

#### Purity Zone Distribution

| Zone | Intrinsic | Effective | Shift |
|------|-----------|-----------|-------|
| Sound (>= 0.70) | 296 | 294 | 2 |
| Borderline (0.50 - 0.70) | 366 | 360 | 6 |
| Warning (0.30 - 0.50) | 448 | 456 | -8 |
| Degraded (< 0.30) | 15 | 15 | 0 |

**10 constraints shifted purity zone** due to network contamination effects.

### Super-spreaders (Highest Contamination Potential)

| Constraint | Type | Degree | Contam Str | Eff Purity | Potential |
|------------|------|--------|------------|------------|-----------|
| us_sanctions_icc_israel_case | snare | 10 | 1.00 | 0.312 | 10.00 |
| us_usmca_china_leverage | snare | 9 | 1.00 | 0.331 | 9.00 |
| deferred_risk_realization | snare | 8 | 1.00 | 0.551 | 8.00 |
| hypernormie_equilibrium | snare | 7 | 1.00 | 0.512 | 7.00 |
| carbon_credit_markets_2026 | snare | 6 | 1.00 | 0.352 | 6.00 |
| debt_trap_microfinance | snare | 5 | 1.00 | 0.351 | 5.00 |
| memetic_fitness_vs_truth | piton | 6 | 0.80 | 0.734 | 4.80 |
| tiktok_us_divestiture_mandate | tangled_rope | 9 | 0.50 | 0.420 | 4.50 |
| arg_ev_tariff | snare | 4 | 1.00 | 0.352 | 4.00 |
| civilizational_maintenance_debt | tangled_rope | 7 | 0.50 | 0.451 | 3.50 |
| adversarial_truth_decay | piton | 4 | 0.80 | 0.795 | 3.20 |
| ai_nonconsensual_content_facilitation | snare | 3 | 1.00 | 0.575 | 3.00 |
| meta_nuclear_power_agreement | tangled_rope | 5 | 0.50 | 0.424 | 2.50 |
| rule_update_failure | piton | 3 | 0.80 | 0.775 | 2.40 |
| agg1_genetic_determinism | snare | 2 | 1.00 | 0.575 | 2.00 |
| mco_unit_system_discontinuity | piton | 2 | 0.80 | 0.870 | 1.60 |
| china_export_led_growth | tangled_rope | 3 | 0.50 | 0.505 | 1.50 |
| adversarial_surface_inflation | snare | 1 | 1.00 | 0.575 | 1.00 |
| academic_fashion_modernism_2026 | piton | 1 | 0.80 | 0.780 | 0.80 |
| boom_bust_path_dependency | rope | 7 | 0.10 | 0.561 | 0.70 |


---

## Phase 2: Threshold Sweep (Erdos-Renyi Phase Transition)

Sweeping `network_coupling_threshold` from 0.10 to 0.90 in steps of 0.05.
For each threshold, only `inferred_coupling` edges are filtered; `explicit` and `shared_agent` edges always survive.

### Sweep Results

| Threshold | Edges | Components | Largest | Fraction |
|-----------|-------|------------|---------|----------|
| 0.100 | 978 | 869 | 43 | 0.037 |
| 0.150 | 978 | 869 | 43 | 0.037 |
| 0.200 | 978 | 869 | 43 | 0.037 |
| 0.250 | 978 | 869 | 43 | 0.037 |
| 0.300 | 978 | 869 | 43 | 0.037 |
| 0.350 | 978 | 869 | 43 | 0.037 |
| 0.400 | 978 | 869 | 43 | 0.037 |
| 0.450 | 978 | 869 | 43 | 0.037 |
| 0.500 | 978 | 869 | 43 | 0.037 |
| 0.550 | 971 | 871 | 43 | 0.037 |
| 0.600 | 971 | 871 | 43 | 0.037 |
| 0.650 | 971 | 871 | 43 | 0.037 |
| 0.700 | 971 | 871 | 43 | 0.037 |
| 0.750 | 971 | 871 | 43 | 0.037 |
| 0.800 | 971 | 871 | 43 | 0.037 |
| 0.850 | 971 | 871 | 43 | 0.037 |
| 0.900 | 971 | 871 | 43 | 0.037 |

**Erdos-Renyi prediction**: For a random graph with n=1150 nodes, the giant component emerges when the number of edges exceeds n/2 = 575.0.

### Phase Transition Analysis

**Steepest jump**: threshold 0.000 (fraction=0.000) -> 0.000 (fraction=0.000), delta = 0.000

**Critical threshold (midpoint of steepest jump)**: 0.000

**Transition width**: Could not identify clean 10%->50% crossing range.

### Comparison to Erdos-Renyi Prediction

- **ER critical edge count**: 575.0 (for n=1150 nodes)

**Verdict**: **No clear phase transition** (delta < 0.05). The network may be naturally resilient to cascading connectivity, or the edge types may be too heterogeneous for a clean ER transition.


---

## Phase 3: Contamination Through the Giant Component

**Threshold**: 0.500 (default)

**No significant component found** at threshold 0.500. The largest component contains fewer than 10% of nodes.

This means the network is naturally fragmented at the current coupling threshold. Contamination cannot cascade across the full network because constraints are organized into small, isolated clusters.

### Contamination at Lower Threshold

No giant component (>25% of nodes) found at any threshold from 0.10 to 0.50.
The network is inherently fragmented.

---

## Phase 4: Context Comparison

The edge set is context-independent (edges come from `affects_constraint`, `infer_structural_coupling`, and `shared_agent_link` — none of which depend on observer context). What changes across contexts is the **type classification** and hence the **contamination dynamics**.

**Fixed topology**: 978 edges, 869 components, largest = 43 nodes (threshold = 0.500)

### Type Distribution by Context

| Type | Institutional/Local | Moderate/National | Analytical/Global (default) |
|------|------|------|------|
| mountain | 127 | 127 | 147 |
| rope | 852 | 69 | 57 |
| scaffold | 61 | 24 | 0 |
| tangled_rope | 31 | 453 | 296 |
| piton | 74 | 76 | 74 |
| snare | 0 | 401 | 576 |
| naturalized | 5 | 0 | 0 |
| unknown | 0 | 0 | 0 |

### Contamination Source Comparison

Number of constraints that are active contamination sources (type strength > 0, acts as contamination emitter) by context:

| Context | Snare | Piton | Tangled Rope | Scaffold | Total Sources |
|---------|-------|-------|-------------|----------|---------------|
| Institutional/Local | 0 | 74 | 31 | 61 | 166 |
| Moderate/National | 401 | 76 | 453 | 24 | 954 |
| Analytical/Global (default) | 576 | 74 | 296 | 0 | 946 |

### Key Finding

Since edges are context-independent, the network topology (connected components, component sizes, degree distribution) is identical across all contexts. What changes is WHICH nodes are contamination sources. A constraint classified as a snare from one context (high contamination strength = 1.0) may be classified as a rope from another (low strength = 0.1). This means the effective contamination pressure varies by context even though the network structure does not.

---

## Embedded Prolog Facts

```prolog
%% Sweep results: gc_sweep_result(Threshold, NEdges, NComponents, LargestSize, LargestFraction)
gc_sweep_result(0.100, 978, 869, 43, 0.037).
gc_sweep_result(0.150, 978, 869, 43, 0.037).
gc_sweep_result(0.200, 978, 869, 43, 0.037).
gc_sweep_result(0.250, 978, 869, 43, 0.037).
gc_sweep_result(0.300, 978, 869, 43, 0.037).
gc_sweep_result(0.350, 978, 869, 43, 0.037).
gc_sweep_result(0.400, 978, 869, 43, 0.037).
gc_sweep_result(0.450, 978, 869, 43, 0.037).
gc_sweep_result(0.500, 978, 869, 43, 0.037).
gc_sweep_result(0.550, 971, 871, 43, 0.037).
gc_sweep_result(0.600, 971, 871, 43, 0.037).
gc_sweep_result(0.650, 971, 871, 43, 0.037).
gc_sweep_result(0.700, 971, 871, 43, 0.037).
gc_sweep_result(0.750, 971, 871, 43, 0.037).
gc_sweep_result(0.800, 971, 871, 43, 0.037).
gc_sweep_result(0.850, 971, 871, 43, 0.037).
gc_sweep_result(0.900, 971, 871, 43, 0.037).
```

---

*End of giant component analysis*
