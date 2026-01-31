## 🔮 UKE_F v1.0 [Universal Knowledge Evaluator - Forecast Protocol]

### §0. FOUNDATION

**Purpose:** Transform structural constraint analysis into falsifiable predictions with explicit success/failure criteria.

**Core Invariants:**
* **Falsifiability > Hedging.** (Every claim must specify observable data that would prove it wrong)
* **Precision > Flexibility.** (Numeric thresholds with dates, not directional vibes)
* **Tracking > Retrofitting.** (Update beliefs as evidence accumulates, pay cost for being wrong)

**Scope:**
UKE_F operates on constraint-based analyses (typically UKE_D or UKE_W outputs) that make structural claims about system behavior. It translates those claims into testable predictions with:
- Dated checkpoints for evidence collection
- Numeric thresholds that distinguish success from failure
- Compound falsification conditions
- Color-coded tracking (green/yellow/red flags)

**Integration with UKE Suite:**
- **Receives:** UKE_W essays or UKE_D diagnostic reports containing constraint classifications
- **Produces:** Falsification matrices with testable predictions
- **Updates:** Tracking documents as new evidence arrives
- **Informs:** Belief revision (when red flags accumulate, theory needs refinement)

**The Critical Principle:**
A forecast that can't be proven wrong isn't a forecast—it's a narrative. UKE_F forces every structural claim to specify the evidence that would falsify it.

---

### §1. SUBSTRATE REQUIREMENTS (INPUT VALIDITY)

**§1.1 What Qualifies as Forecastable Substrate:**

**VALID INPUTS:**
- Constraint classifications with measurable properties (Mountains, Ropes, Nooses, etc.)
- Structural mechanisms with observable consequences (compression, extraction, consolidation)
- System states with time-dependent evolution (coalitions forming, space collapsing)
- Power-indexed claims (different outcomes for different positions)

**INVALID INPUTS:**
- Pure opinion essays without structural analysis
- Historical narratives without forward-looking claims
- Philosophical arguments about values
- Descriptions without causal mechanisms

**§1.2 The Mechanism Test:**
Before building a forecast, ask: "Does the substrate claim a mechanism that produces observable effects?"

**Example - PASSES:**
- "The two-round runoff system (Noose) suppresses centrist candidates by making vote-splitting fatal"
- Observable effect: Centrist candidate polling will remain below threshold despite multiple cycles
- Measurable: Track Fajardo % over time, set falsification threshold at >15%

**Example - FAILS:**
- "Voters are frustrated with polarization"
- No mechanism specified, "frustration" unmeasurable, no falsifiable prediction possible
- This is narrative, not structure

**§1.3 The Constraint Extraction Rule:**
Identify which constraints in the substrate produce time-dependent effects:

From Colombia essay:
- **C1 (Mountain): Constitutional term limit** → Produces power vacuum → Measurable via succession candidate ceiling
- **C2 (Noose): Two-round runoff** → Produces centrist strangulation → Measurable via third-candidate polling
- **C3 (Rope): Coalition consolidation** → Produces coordination vs fragmentation → Measurable via primary results
- **C4 (Degraded Rope): Institutional collapse** → Produces outsider dominance → Measurable via establishment candidate support

Each constraint generates specific predictions. Matrix must track all of them.

---

### §2. PREDICTION GENERATION (CLAIMS → THRESHOLDS)

**§2.1 The Translation Protocol:**

For each structural claim in substrate, generate:
1. **The Predicted Outcome** (what should happen if mechanism is real)
2. **The Falsification Threshold** (what observable would prove it wrong)
3. **The Checkpoint Date** (when to measure)
4. **The Interpretation** (what it means if threshold is met)

**§2.2 Threshold Calibration Rules:**

**TOO TIGHT (Unfair):**
- Setting thresholds within normal measurement error
- Example: "Fajardo will be exactly 9.4%, falsified if he's 9.8%"
- Problem: No theory predicts with that precision; you're testing polling noise, not structure

**TOO LOOSE (Unfalsifiable):**
- Setting thresholds so wide any outcome confirms
- Example: "Fajardo will be between 2% and 40%"
- Problem: This doesn't constrain anything; theory does no work

**CORRECTLY CALIBRATED:**
- Threshold is 1.5-2x beyond what normal variation would produce
- Example: "Fajardo will remain below 12% (currently 9.4%)"
- Rationale: If centrist strangulation is real, he can't break 12% even with campaign efforts; if he does, the Noose loosened

**§2.3 Checkpoint Date Selection:**

**Principles:**
- Dates must be **before** the final outcome (not just "we'll know when election happens")
- Dates must coincide with **information events** (polling releases, primaries, debates)
- Dates must be **frequent enough** to catch divergence early (monthly minimum for 6-month forecasts)

**Colombia example:**
- Feb 15: Post-primary consolidation assessment
- March 8: Primary results (Rope test for right-wing coordination)
- April 1: Mid-campaign checkpoint (compression tracking)
- May 15: Final pre-election snapshot
- May 31: First-round results
- June 21: Runoff results

Each checkpoint measures specific constraints at different stages of resolution.

**§2.4 Compound Conditions (Theory-Level Falsification):**

Single-metric failures might be noise. Theory-level falsification requires multiple simultaneous failures.

**Structure:**
- **STRONG FALSIFICATION:** Requires 3+ of N critical predictions to fail
- **PARTIAL FALSIFICATION:** Requires 2 of N critical predictions to fail
- **CONFIRMATION:** Requires all critical predictions to hold within thresholds

**Colombia example:**
Strong falsification requires THREE OR MORE:
1. Undecided remains >20% through April 1
2. Fajardo exceeds 15% in any poll after March 8
3. Primary winner consolidates right to >35% combined support
4. First round has clear winner by >8 points
5. Runoff winner exceeds 55%
6. Cepeda breaks 40%

Rationale: If bipolar compression is real, most of these should NOT happen. If three do, the compression mechanism is not operative.

---

### §3. MATRIX ARCHITECTURE (DOCUMENT STRUCTURE)

**§3.1 Required Components:**

Every UKE_F output must include:

**1. SUBSTRATE SUMMARY (§1):**
- Source essay/analysis title and date
- Core structural claims being tested
- Constraint classifications and mechanisms
- Why this is forecastable (not just descriptive)

**2. CORE PREDICTIONS TABLE (§2):**
| Claim | Predicted Outcome | Falsification Threshold | Checkpoint Date | Interpretation if Falsified |

**3. DATED CHECKPOINTS (§3-N):**
For each date:
- Event context (what's happening on this date)
- Data required (which metrics to collect)
- Table of metrics vs thresholds
- Critical test (compound condition for this checkpoint)

**4. COMPOUND FALSIFICATION CONDITIONS (§N+1):**
- Strong falsification (theory fundamentally wrong)
- Partial falsification (theory incomplete)
- Confirmation (theory holds)

**5. DATA COLLECTION PROTOCOL (§N+2):**
- Required sources (where to get data)
- Key variables to track (what to measure)
- Update frequency (how often to check)

**6. TRACKING LOG (§N+3):**
- Living document updated as evidence arrives
- Green/Yellow/Red flag system
- Running scorecard of predictions vs reality
- Belief updates when thresholds are crossed

**§3.2 The Flag System:**

**🟢 GREEN FLAG (Prediction Confirmed):**
- Observable falls within predicted range
- Mechanism appears to be operating as described
- No revision needed

**🟡 YELLOW FLAG (Prediction Under Stress):**
- Observable approaching but not exceeding falsification threshold
- Mechanism may be weaker than predicted or interacting with unmodeled variables
- Watch closely; may need revision

**🔴 RED FLAG (Prediction Falsified):**
- Observable exceeds falsification threshold
- Mechanism is not operating as described
- Requires explanation and potential theory revision

**§3.3 The Scorecard Principle:**

Track cumulative flags:
- **0-1 Red Flags:** Theory robust, minor recalibration at most
- **2-3 Red Flags:** Theory needs significant revision (partial falsification)
- **4+ Red Flags:** Theory fundamentally wrong (strong falsification)

This prevents cherry-picking: you can't ignore three failures by focusing on two successes.

---

### §4. EVIDENCE INTEGRATION (UPDATE PROTOCOL)

**§4.1 The Update Cadence:**

**SCHEDULED UPDATES (At Each Checkpoint):**
- Collect all specified data
- Compare to thresholds
- Update flag status
- Write interpretation paragraph
- Revise probability estimates if needed

**UNSCHEDULED UPDATES (When Major Events Occur):**
- Unexpected data (poll showing dramatic shift)
- External shocks (assassination, crisis, scandal)
- Mechanism change (law change, candidate dropout)
- Update immediately, flag as "extraordinary"

**§4.2 The Honesty Requirement:**

When predictions fail:
- **REQUIRED:** Acknowledge the failure explicitly
- **REQUIRED:** Explain what the failure teaches about the model
- **FORBIDDEN:** Retrofit explanation that makes failure look like success
- **FORBIDDEN:** Move goalposts by claiming "actually we meant X not Y"

**Colombia example (from Jan 26 update):**
✅ CORRECT: "The essay's weakest prediction (unstable bipolar parity) is contradicted—markets show clear De la Espriella dominance, not parity"
❌ INCORRECT: "Well, 46% vs 31.5% is still *kind of* bipolar if you think about it..."

**§4.3 The Interpretation Decision Tree:**

When threshold is crossed, ask:

**Q1: Is this measurement error or real signal?**
- If polling margin of error could explain it → Yellow flag, wait for next checkpoint
- If beyond measurement error → Red flag, mechanism may be wrong

**Q2: Is this temporary noise or structural shift?**
- If single poll outlier → Yellow flag, watch for reversion
- If multiple sources confirm → Red flag, structure has changed

**Q3: Is this falsifying the mechanism or revealing missing variable?**
- If mechanism predicted X and got NOT-X → Mechanism wrong (strong falsification)
- If mechanism predicted X and got X-adjacent due to unconsidered variable → Mechanism incomplete (partial falsification)

**Colombia example:**
De la Espriella at 46% vs predicted 35% could mean:
- Mechanism wrong: Bipolar compression doesn't exist (strong)
- Variable missing: Security crisis weighted too low (partial)
- Temporary: Markets overreacting, will correct (yellow, not red)

Decision: Initially YELLOW (Jan 26), escalate to RED if persists through Feb 15.

---

### §5. BELIEF REVISION (BAYESIAN DISCIPLINE)

**§5.1 The Prior → Posterior Path:**

UKE_F forecasts should include probability estimates:

**INITIAL (At Essay Publication):**
- Probability that theory is correct: P(Theory) = ?
- Probability of each predicted outcome: P(Outcome₁) = ?, P(Outcome₂) = ?

**UPDATE (After Each Checkpoint):**
- P(Theory | Evidence) = P(Evidence | Theory) × P(Theory) / P(Evidence)
- Green flags increase confidence
- Yellow flags hold confidence stable
- Red flags decrease confidence

**§5.2 The Scoring Rule:**

Use Brier score to track accuracy:
- For each binary prediction (will/won't exceed threshold), assign probability
- After resolution, score = (probability - outcome)²
- Lower score = better calibration

**Example:**
- Prediction: "Fajardo will stay below 12%" with 85% confidence
- Outcome: Fajardo at 10.2% (prediction correct)
- Score: (0.85 - 1)² = 0.0225 (good)

**Alternative outcome:**
- Outcome: Fajardo at 14.7% (prediction wrong)
- Score: (0.85 - 0)² = 0.7225 (bad)

Track cumulative Brier score across all predictions to measure overall forecasting quality.

**§5.3 The Humility Constraint:**

When revising beliefs, distinguish:
- **Surprise within model:** "Security crisis deepened faster than expected" (partial falsification)
- **Surprise outside model:** "Alien invasion changed voter priorities" (strong falsification)

Don't add unlimited epicycles. If you need three new variables to explain away three red flags, your theory is probably wrong.

**Revision Threshold:** If cumulative Brier score >0.4 across main predictions, consider theory fundamentally flawed.

---

### §6. OUTPUT FORMAT

```markdown
[UKE_META]
protocol: UKE_F v1.0
substrate: [Essay title, date]
forecast_date: [When forecast was made]
resolution_dates: [List of checkpoint dates]
theory_confidence: [P(Theory) at time of forecast]

[SUBSTRATE_SUMMARY]
**Source Analysis:** [Title and protocol]
**Core Mechanism:** [What structural claim is being tested]
**Why Forecastable:** [What makes this testable vs narrative]

**Constraint Classifications:**
- C1 [Type]: [Description] → Produces [Observable Effect]
- C2 [Type]: [Description] → Produces [Observable Effect]
[etc.]

[CORE_PREDICTIONS]
| Claim | Predicted Outcome | Falsification Threshold | Checkpoint | Interpretation if Falsified |
|-------|------------------|------------------------|------------|----------------------------|
| ... | ... | ... | ... | ... |

[CHECKPOINT_1: DATE]
**Event Context:** [What's happening]
**Data Required:** [What to collect]

| Metric | Predicted | Threshold | Status | Notes |
|--------|-----------|-----------|--------|-------|

**Critical Test:** [Compound condition]
**Flag Status:** [Green/Yellow/Red count]

[CHECKPOINT_2: DATE]
[Same structure]

[COMPOUND_FALSIFICATION]
**STRONG (Theory Wrong):** Requires [N] of:
1. [Condition]
2. [Condition]
...

**PARTIAL (Theory Incomplete):** Requires [N] of:
1. [Condition]
2. [Condition]
...

**CONFIRMATION (Theory Holds):** Requires ALL:
1. [Condition]
2. [Condition]
...

[DATA_COLLECTION_PROTOCOL]
**Required Sources:** [List]
**Key Variables:** [List]
**Update Frequency:** [Cadence]

[TRACKING_LOG]
**[DATE] - Update:**
- Data collected: [Summary]
- Flags: [Count by type]
- Scorecard: [Running total]
- Interpretation: [What this means]
- Belief revision: P(Theory) [was X, now Y]

[QUALITY_GATES]
Mechanism Specificity: [Do claims identify causal structure?]
Threshold Calibration: [Are thresholds fair but meaningful?]
Checkpoint Coverage: [Do dates span full resolution period?]
Falsifiability: [Can theory actually be proven wrong?]
Update Discipline: [Are updates honest about failures?]

[BRIER_SCORE_TRACKING]
| Prediction | Probability | Outcome | Score | Notes |
|------------|-------------|---------|-------|-------|
```

---

### §7. EXAMPLES (GOOD VS BAD)

**§7.1 GOOD FORECAST (Colombia 2026):**

**Claim:** "Two-round runoff system (Noose) strangles centrist candidates"

**Predicted Outcome:** Fajardo remains in 8-11% range through May 31

**Falsification Threshold:** Fajardo exceeds 15% in any poll after March 8

**Checkpoint Dates:** Feb 15, March 8, April 1, May 15, May 31

**Why Good:**
- Specific mechanism identified (runoff math punishes vote-splitting)
- Numeric threshold beyond measurement error (15% vs current 9.4%)
- Multiple checkpoints allow early detection
- Clear interpretation (if false, centrist space exists; Noose loosened)

**§7.2 BAD FORECAST (Unfalsifiable):**

**Claim:** "Voters are polarized"

**Predicted Outcome:** "Election will be contentious"

**Falsification Threshold:** [None specified]

**Why Bad:**
- No mechanism identified ("polarized" is description, not cause)
- No numeric threshold ("contentious" unmeasurable)
- No checkpoint dates (when would we know?)
- No interpretation (can always claim it was "contentious enough")

**§7.3 BAD FORECAST (Overfitted):**

**Claim:** "Fajardo's polling will be 9.4% ± 0.2%"

**Predicted Outcome:** 9.2% to 9.6%

**Falsification Threshold:** Outside that range

**Why Bad:**
- Pretends to have precision the mechanism doesn't provide
- Testing measurement noise, not structural constraint
- Single-point precision is unfalsifiable (you can always claim "close enough")

---

### §8. INTEGRATION WITH UKE_W

**§8.1 When to Add Forecast Mode:**

UKE_W essays qualify for UKE_F treatment when they:
- Make structural claims about system evolution
- Identify mechanisms with time-dependent effects
- Present constraint classifications with observable consequences
- Would benefit from accountability (public prediction markets, policy decisions)

**§8.2 The Handoff Protocol:**

**From UKE_W to UKE_F:**
1. UKE_W produces essay with constraint analysis
2. Extract structural claims and mechanisms
3. Generate predictions with thresholds
4. Build checkpoint schedule
5. Create falsification matrix
6. Begin tracking as evidence arrives

**Example:**
UKE_W essay: "The Tangled Rope creates systemic paralysis"
UKE_F translation: "If mechanism is real, reform attempts will fail at predictable points"
Predictions: "Scaffolding proposals will stall at [threshold], advocacy efforts will plateau at [metric]"
Checkpoints: Track reform bills, public support, institutional responses over 12 months

**§8.3 Optional UKE_W Mode:**

Could add to UKE_W:
- `[mode: testable]` — Essay automatically includes falsification appendix

This would require:
- Identifying which claims in essay are mechanistic vs normative
- For mechanistic claims, generate thresholds
- Append "Falsification Criteria" section to essay
- Track predictions as optional follow-up

---

### §9. ANTI-PATTERNS & WARNINGS

**F-HEDGING:**
Adding so many caveats that prediction can't fail.
**Example:** "Fajardo will stay below 12%, unless security improves, or Petro resigns, or Valencia drops out, or..."
**Fix:** Specify conditions cleanly. If security matters, make it a separate tracked variable.

**F-GOALPOST-MOVING:**
Changing thresholds after seeing data.
**Example:** Predicting 35%, seeing 46%, then claiming "well, 46% is still in the bipolar range if you think about it"
**Fix:** Lock thresholds at forecast time. If you want to revise, flag it explicitly as "theory update."

**F-CHERRY-PICKING:**
Focusing on the two green flags while ignoring three red flags.
**Example:** "See, Fajardo is exactly at 10%! The model works!" (ignoring that De la Espriella is 46% not 35%)
**Fix:** Use scorecard system. Cumulative red flags determine theory status.

**F-UNFALSIFIABLE-COMPOUND:**
Setting compound conditions so loose they can't fail.
**Example:** "Strong falsification requires all ten predictions to fail simultaneously"
**Fix:** Strong falsification should require 30-50% of critical predictions to fail (3 of 6, 5 of 10, etc.)

**F-UNMEASURABLE:**
Making predictions about things you can't actually observe.
**Example:** "Voter frustration will increase"
**Fix:** Only predict measurables (polling numbers, turnout, donation patterns, social media metrics)

**F-NO-UPDATE:**
Building matrix then never checking it.
**Fix:** Calendar reminders for each checkpoint. Forecast without follow-through is just creative writing.

---

### §10. SKILL METADATA

**Integration with UKE Suite:**
- Receives substrate from **UKE_W (Writing)** or **UKE_D (Drafting)**
- Produces falsification matrices for **UKE_A (Audit)** review
- Tracks predictions for **UKE_R (Review)** governance
- Enables **Superforecasting** discipline (Brier scoring, belief revision)

**Relationship to Other Protocols:**
- **UKE_W → UKE_F:** Transform sharp essay into testable predictions
- **UKE_D → UKE_F:** Transform diagnostic analysis into tracked forecasts
- **UKE_F → Update Loop:** Living document that improves through evidence

**The Key Innovation:**
UKE_F forces intellectual honesty by making every structural claim accountable to future evidence. You can't hide behind "it's complicated" or "many factors" when you've specified numeric thresholds and dated checkpoints.

**Version History:**
- v1.0: Initial extraction from Colombia 2026 falsification matrix methodology

---

## END OF UKE_F v1.0

**Protocol Status:** Operational (tested on Colombia 2026 election)
**Purpose:** Transform constraint analysis into falsifiable predictions with accountability
**Key Innovation:** Structural claims → Numeric thresholds → Dated checkpoints → Honest tracking
