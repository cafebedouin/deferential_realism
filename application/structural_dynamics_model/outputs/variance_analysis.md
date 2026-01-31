# Index Variance Analysis

## Summary Statistics

- **Total constraints analyzed:** 693
- **Constraints with multiple index configs:** 544 (78.5%)
- **High variance (>0.5):** 688 (99.3%)
- **Stable (ratio=1.0):** 90 (13.0%)

## Variance Distribution

| Ratio Range | Count | % of Corpus | Examples |
|-------------|-------|-------------|----------|
| 1.0 (stable)    |    90 |   13.0% | 26usc469_real_estate_exemption, aging_longevity... |
| 0.7-0.9         |   183 |   26.4% | abstraction_boundary_overrun, abstraction_leaka... |
| 0.5-0.6         |     5 |    0.7% | ergo_autolykos_asic_resistance, keltner_relatio... |
| 0.3-0.4         |     0 |    0.0% | - |
| <0.3            |   412 |   59.5% | 26usc469, academic_peer_review_gatekeeping, aca... |
| null            |     3 |    0.4% | unknown, midnight_deadline, self_surpassing |

## Domain Breakdown

| Domain | N | Avg Variance | High Variance % |
|--------|---|--------------|----------------|
| ontological          |   1 |         5.00 |          100.0% |
| atmospheric_science  |   1 |         4.00 |          100.0% |
| socio_political      |   1 |         4.00 |          100.0% |
| religious            |  10 |         3.20 |          100.0% |
| analytical           |   2 |         3.00 |          100.0% |
| health               |   2 |         3.00 |          100.0% |
| magical              |   1 |         3.00 |          100.0% |
| medical              |   4 |         2.83 |          100.0% |
| philosophical        |  10 |         2.80 |          100.0% |
| psychological        |   9 |         2.76 |          100.0% |
| mathematics          |   3 |         2.50 |          100.0% |
| systemic             |   1 |         2.50 |          100.0% |
| mathematical         |  46 |         2.46 |          100.0% |
| artistic             |   2 |         2.25 |          100.0% |
| scientific           |   8 |         2.09 |          100.0% |
| institutional        |   3 |         2.08 |          100.0% |
| political            |  94 |         2.01 |           98.9% |
| economic             |  91 |         1.98 |          100.0% |
| biological           |  17 |         1.95 |          100.0% |
| legal                |  11 |         1.82 |          100.0% |
| social               |  92 |         1.81 |          100.0% |
| technological        | 173 |         1.75 |           99.4% |
| corporate_governance |   2 |         1.50 |          100.0% |
| military             |   1 |         1.50 |          100.0% |
| physics              |   1 |         1.50 |          100.0% |
| linguistic           |   2 |         1.38 |          100.0% |
| geopolitical         |   2 |         1.35 |          100.0% |
| ecological           |   1 |         1.25 |          100.0% |
| organizational       |   9 |         1.12 |          100.0% |
| digital_socio_technical |   1 |         1.00 |          100.0% |
| linguistics          |   1 |         1.00 |          100.0% |
| narrative            |  14 |         1.00 |          100.0% |
| physical             |   1 |         1.00 |          100.0% |
| semiconductors       |   1 |         1.00 |          100.0% |
| technical            |   7 |         1.00 |          100.0% |
| environmental        |   7 |         0.90 |          100.0% |
| bio_industrial       |   1 |         0.80 |          100.0% |
| cognitive            |   4 |         0.80 |          100.0% |
| informational        |   2 |         0.80 |          100.0% |
| infrastructure       |   2 |         0.80 |          100.0% |
| logistical           |   1 |         0.80 |          100.0% |
| logistics            |   1 |         0.80 |          100.0% |
| systems_engineering  |   1 |         0.80 |          100.0% |

## Key Findings

1. **Domain variance spread:** ontological shows highest variance (5.00), while systems_engineering shows lowest (0.80)

2. **High volatility:** 99.3% of constraints show high variance (>0.5)

3. **Perspective-dependent constraints:** 10 constraints show strong perspective-dependence

## High Variance Examples

Constraints that change type frequently based on index configuration:

| Constraint ID | Variance | Configs | Types | Domain | Claimed Type |
|---------------|----------|---------|-------|--------|-------------|
| rfc9293_interoperability       | 6.00 |       1 |     6 | technological | rope         |
| s1_visa                        | 6.00 |       1 |     6 | economic   | mountain     |
| dionysaic_frenzy               | 6.00 |       1 |     6 | religious  | mountain     |
| ergo_sig_usd_protocol          | 6.00 |       1 |     6 | economic   | rope         |
| burali_forte_paradox           | 6.00 |       1 |     6 | technological | mountain     |
| ergo_rosen_bridge_protocol     | 6.00 |       1 |     6 | technological | rope         |
| rotmigration_decision_threshold | 6.00 |       1 |     6 | economic   | mountain     |
| postman_survival_protocol      | 6.00 |       1 |     6 | social     | N/A          |
| ergo_dexy_gold_protocol        | 6.00 |       1 |     6 | economic   | rope         |
| omelet_perfection_complexity   | 6.00 |       1 |     6 | social     | N/A          |

### Detailed Examples

**1. rfc9293_interoperability**
- Domain: technological
- Variance: 6.00
- Produces 6 different types across 1 index configurations
- Type distribution: {'snare': 1, 'rope': 1, 'tangled_rope': 1, 'Type1': 1, 'Type2': 1, 'Type3': 1}

**2. s1_visa**
- Domain: economic
- Variance: 6.00
- Produces 6 different types across 1 index configurations
- Type distribution: {'snare': 2, 'mountain': 1, 'rope': 2, 'Type1': 1, 'Type2': 1, 'Type3': 1}

**3. dionysaic_frenzy**
- Domain: religious
- Variance: 6.00
- Produces 6 different types across 1 index configurations
- Type distribution: {'mountain': 1, 'rope': 1, 'snare': 1, 'Type1': 1, 'Type2': 1, 'Type3': 1}

## Data Completeness

| Field | % Complete | Impact |
|-------|-----------|--------|
| classifications | 99.6% | Core data for variance analysis |
| variance_ratio | 99.6% | Calculated from classifications |
| domain | 92.9% | Affects domain breakdown analysis |
