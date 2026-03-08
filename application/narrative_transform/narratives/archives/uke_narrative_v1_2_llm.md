# UKE_Narrative v1.2 (LLM-Optimized)
## Constraint-Preserving Story Translation Protocol

**FOR HUMANS:** Translates stories across settings while preserving constraint physics. Input: source narrative. Output: structurally isomorphic story in different genre/time/place. Same constraint logic (Mountains, Ropes, Snares, Tangled Ropes), same indexical variance (powerless sees Snare, powerful sees Rope), unrecognizable surface. Framework invisible in output.

**FOR LLMs:** Execute stages 0-4 sequentially. Reference `constraint_logic_reference.md` for classification rules. Rest of document is operational guidance.

---

## STAGE 0: CONSTRAINT EXTRACTION

**Model:** Gemini or equivalent analytical model  
**Input:** Source narrative text  
**Output:** Structured constraint map with indexed classifications

### Instructions

1. **Identify major constraints** (3-7 typically)
   ```
   Constraint = system/rule/obligation driving plot
   Examples: family_duty, employment_contract, political_system, debt, hierarchy
   ```

2. **For each constraint, estimate base properties:**
   ```
   ε (extractiveness): 0.0-1.0
     ≤0.15: Low (coordination-heavy)
     0.40-0.60: Moderate (hybrid likely)
     ≥0.66: High (extraction-heavy)
   
   Supp (suppression): 0.0-1.0
     ≤0.05: Natural emergence, no enforcement
     0.40-0.60: Moderate enforcement
     ≥0.60: Active policing required
   
   Coord (coordination): true/false
     Does it provide genuine mutual benefit?
   
   Asymmetric (extraction): true/false
     Are costs distributed unequally?
   ```

3. **For each character experiencing constraint:**
   
   **Determine index I = (P, T, E, S):**
   
   ```
   P (Power):
     powerless: π=1.5 (no control, bears full cost)
     moderate: π=1.0 (some choices)
     powerful: π=0.6 (can deflect costs)
     organized: π=0.4 (collective action)
     institutional: π=-0.2 (makes rules, net beneficiary)
     analytical: π=1.15 (observes from outside)
   
   T (Time Horizon):
     immediate, biographical, generational, historical, civilizational
   
   E (Exit Options):
     trapped, constrained, mobile, arbitrage, analytical
   
   S (Scope):
     local: σ=0.8
     regional: σ=0.9
     national: σ=1.0
     continental: σ=1.1
     global: σ=1.2
     universal: σ=1.0
   ```

4. **Calculate χ (effective extractiveness):**
   ```
   χ = ε × π(P) × σ(S)
   ```

5. **Classify constraint type per character:**
   ```
   Use decision tree in constraint_logic_reference.md
   
   Likely outcomes:
   - Powerless character: Snare (high χ)
   - Moderate character: Tangled Rope (mid χ)
   - Powerful character: Rope or even negative χ (net benefit)
   ```

6. **Document indexical variance:**
   ```
   Same constraint C, different types per character = structural tension
   
   Example:
   employment_contract (ε=0.50):
     Worker (powerless, biographical, trapped, local): 
       χ = 0.50 × 1.5 × 0.8 = 0.60 → Tangled Rope
     Manager (moderate, biographical, constrained, national):
       χ = 0.50 × 1.0 × 1.0 = 0.50 → Tangled Rope
     Executive (powerful, generational, mobile, global):
       χ = 0.50 × 0.6 × 1.2 = 0.36 → Rope
   
   All three experience same constraint differently.
   Conflict emerges from structural positions, not personality.
   ```

### Output Format

```xml
<constraint_map>
  <constraint id="C1" name="[name]">
    <base_properties>
      <epsilon>0.55</epsilon>
      <suppression>0.60</suppression>
      <coordination>true</coordination>
      <asymmetric>true</asymmetric>
    </base_properties>
    
    <character_experiences>
      <character name="[char1]">
        <index>
          <power>powerless</power>
          <time>biographical</time>
          <exit>trapped</exit>
          <scope>local</scope>
        </index>
        <chi>0.66</chi>
        <type>Tangled Rope</type>
        <experience>Benefits exist but costs high</experience>
      </character>
      
      <character name="[char2]">
        <index>
          <power>institutional</power>
          <time>generational</time>
          <exit>mobile</exit>
          <scope>global</scope>
        </index>
        <chi>-0.132</chi>
        <type>Rope</type>
        <experience>Net beneficiary, extracts from system</experience>
      </character>
    </character_experiences>
    
    <indexical_variance>
      Same constraint experienced as Tangled Rope (powerless) and Rope (institutional).
      Both objectively correct from their indices.
    </indexical_variance>
  </constraint>
  
  [Repeat for each major constraint]
</constraint_map>
```

### Validation Checklist

```
☐ Each major constraint has ε and Supp estimated
☐ Each character has complete index (P, T, E, S)
☐ χ calculated for each character-constraint pair
☐ Type classified per character (not universal)
☐ Indexical variance documented
☐ At least one Tangled Rope identified (36% of real constraints)
☐ Power differentials clear (π values diverge)
☐ If no variance → recheck, likely missing power positions
```

---

## STAGE 1: FORMALIZATION

**Model:** Copilot or equivalent specification model  
**Input:** Stage 0 constraint map  
**Output:** Testable formal specifications

### Instructions

1. **Formalize each constraint:**
   ```xml
   <constraint_spec id="C1">
     <base_properties>
       <epsilon>0.55</epsilon>
       <suppression>0.60</suppression>
       <coordination>true</coordination>
       <asymmetric>true</asymmetric>
     </base_properties>
     
     <indexed_classifications>
       <classification character="char1" index="(powerless,biographical,trapped,local)">
         <pi>1.5</pi>
         <sigma>0.8</sigma>
         <chi>0.66</chi>
         <type>Tangled Rope</type>
       </classification>
       
       <classification character="char2" index="(institutional,generational,mobile,global)">
         <pi>-0.2</pi>
         <sigma>1.2</sigma>
         <chi>-0.132</chi>
         <type>Rope</type>
       </classification>
     </indexed_classifications>
   </constraint_spec>
   ```

2. **Formalize transformation rules:**
   ```xml
   <transformation_rule>
     <trigger>character_action = "organize_collective"</trigger>
     <index_change>
       <from>P = powerless (π=1.5)</from>
       <to>P = organized (π=0.4)</to>
     </index_change>
     <consequence>
       <chi_recalculation>0.66 → 0.176</chi_recalculation>
       <type_change>Tangled Rope → Rope</type_change>
     </consequence>
   </transformation_rule>
   ```

3. **Formalize error manifestations:**
   ```xml
   <error_manifestation>
     <type>Type III (Snare-as-Rope)</type>
     <character>char2</character>
     <pattern>Treats exploitative contract as mutual benefit</pattern>
     <action>Voluntary participation, defends system</action>
     <consequence>Surprised by betrayal, energy depleted</consequence>
   </error_manifestation>
   ```

4. **Select terminal attractor:**
   ```xml
   <attractor>
     <type>Negotiated Equilibrium</type>
     <justification>
       Dominant constraint is Tangled Rope.
       Genuine coordination value gives institution reason to negotiate.
       Bounded rationality allows satisficing rather than max extraction.
     </justification>
     <entry_condition>
       χ(Tangled Rope) stabilizes at 0.50 for moderate characters
     </entry_condition>
     <stable_state>
       Some extraction remains but coordination preserved.
       Power differential narrowed but not eliminated.
     </stable_state>
   </attractor>
   ```

### Output Format

```xml
<formal_specification source="[story_name]">
  <constraints>
    [Constraint specs with all calculations shown]
  </constraints>
  
  <transformation_rules>
    [IF-THEN rules for index/type changes]
  </transformation_rules>
  
  <error_manifestations>
    [Observable actions showing misclassification]
  </error_manifestations>
  
  <attractor>
    [Terminal state with entry conditions]
  </attractor>
  
  <constraint_network>
    [Couplings: which constraints affect which]
  </constraint_network>
</formal_specification>
```

### Validation Checklist

```
☐ All Stage 0 constraints formalized
☐ All χ calculations shown with π and σ values
☐ Transformation rules are testable (IF-THEN format)
☐ Error types have observable manifestations
☐ Terminal attractor selected and justified
☐ Indexical variance explicitly preserved
☐ No ambiguity in specifications
```

---

## STAGE 2: NATURALIZATION

**Model:** Claude or equivalent creative model  
**Input:** Stage 1 specifications + target setting description  
**Output:** Setting design that naturalizes constraint structure

### Instructions

1. **Design setting that naturalizes all power positions:**
   
   ```
   For each character from Stage 0:
   
   Create role that embodies their (P, T, E, S) WITHOUT stating it:
   
   Powerless (π=1.5):
     → Role with no control (factory worker, indentured, prisoner)
     → Physical space: cramped, dirty, loud, no privacy
     → Daily rhythm: survival mode, immediate threats
   
   Moderate (π=1.0):
     → Role with limited agency (clerk, teacher, technician)
     → Physical space: adequate, functional, some choice
     → Daily rhythm: career planning, modest savings
   
   Powerful (π=0.6):
     → Role with influence (executive, officer, landlord)
     → Physical space: spacious, clean, quiet, choices
     → Daily rhythm: strategic planning, resource control
   
   Institutional (π=-0.2):
     → Role that makes rules (legislator, regulator, monopolist)
     → Physical space: command centers, luxury offices
     → Daily rhythm: extraction from others, rent capture
   ```

2. **Re-instantiate each constraint in new setting:**
   
   ```
   Source constraint → Target manifestation
   
   Must preserve:
   - Base ε (±0.10 tolerance)
   - Suppression mechanism (how enforced in this setting)
   - Coordination function (if present, what does it coordinate)
   - Asymmetric distribution (if Tangled, who bears more cost)
   
   Example:
   Source: Family obligation (ε=0.55, Supp=0.60, Tangled Rope)
   Target: Mars colony oxygen duty roster
     ε = 0.55 (labor extraction from productive colonists)
     Supp = 0.60 (life support dependency enforces it)
     Coord = true (oxygen production genuinely necessary)
     Asymmetric = true (healthy colonists work more)
   
   Indexical variance check:
   Powerless colonist: χ = 0.55 × 1.5 × 1.2 = 0.99 → Snare
   Moderate colonist: χ = 0.55 × 1.0 × 1.0 = 0.55 → Tangled Rope
   Administrator: χ = 0.55 × -0.2 × 1.2 = -0.132 → Rope
   ```

3. **Add sensory/cultural density (3× normal fiction):**
   
   ```
   Specific details required:
   - Precise smells (ozone after machinery, sulfur from mines)
   - Textures (rough metal, smooth plastic, scratchy fabric)
   - Sounds (machinery hum, footsteps echo, voices muffled)
   - Cultural practices (who eats first, who speaks first, who sits where)
   - Material environment (architecture, tools, clothing specifics)
   - Language patterns (dialects, jargon, forbidden words)
   
   Purpose: Make framework invisible through physical grounding.
   ```

4. **Design power differential naturalization:**
   
   ```
   Show, don't state:
   
   Trapped (E=trapped):
     → Locked doors, guards, geographic isolation
     → No money for transport
     → Visa restrictions, debt bondage
   
   Mobile (E=mobile):
     → Multiple visible exits
     → Transport available
     → Competing job offers mentioned casually
   
   Immediate horizon (T=immediate):
     → Character hungry, cold, urgent threats
     → No planning beyond today
     → Survival calculations
   
   Generational horizon (T=generational):
     → Planning documents, ancestor photos
     → Discussion of children's futures
     → Long-term institution building
   ```

### Output Format

```xml
<setting_design>
  <name>[Setting name]</name>
  <description>[Brief setting description]</description>
  
  <structural_positions>
    <character name="[name]" source_role="[original]">
      <target_role>[New setting role]</target_role>
      <naturalizes_index>
        <power>powerless</power>
        <time>biographical</time>
        <exit>trapped</exit>
        <scope>local</scope>
      </naturalizes_index>
      <physical_space>[Cramped quarters, locked door, noise]</physical_space>
      <daily_rhythm>[Survival mode, paycheck to paycheck]</daily_rhythm>
    </character>
  </structural_positions>
  
  <constraint_manifestations>
    <constraint source_id="C1" target_name="[New name]">
      <preserves>
        <epsilon>0.55 (±0.05 from source)</epsilon>
        <suppression_mechanism>[How enforced in this setting]</suppression_mechanism>
        <coordination_function>[What it coordinates in new setting]</coordination_function>
      </preserves>
      
      <indexical_variance_check>
        <powerless_char chi="0.99" type="Snare"/>
        <moderate_char chi="0.55" type="Tangled Rope"/>
        <powerful_char chi="-0.132" type="Rope"/>
      </indexical_variance_check>
    </constraint>
  </constraint_manifestations>
  
  <cultural_specificity>
    [Dense list of sensory/cultural details]
  </cultural_specificity>
  
  <revelation_strategy>
    Method: Sequential POV (Chapter 1: powerless, Chapter 2: powerful)
    Show variance through: Same event, different physical sensations
    Avoid: Explicit index statements, framework terminology
  </revelation_strategy>
</setting_design>
```

### Validation Checklist

```
☐ All character indices from Stage 0 have naturalized roles
☐ All constraints re-instantiated with ε preserved (±0.10)
☐ Indexical variance preserved (same divergence of χ values)
☐ Power differentials shown through environment, not stated
☐ Cultural specificity density ≥ 3× typical fiction
☐ No framework terminology anywhere
☐ Revelation strategy planned
```

---

## STAGE 3: OPERATIONAL SPECIFICATION

**Model:** ChatGPT or equivalent planning model  
**Input:** Stage 2 setting design  
**Output:** Story structure blueprint

### Instructions

1. **Plot constraint activation sequence:**
   ```xml
   <plot_structure>
     <act_1>
       <constraint_activation>C1</constraint_activation>
       <character_a_experiences>Snare</character_a_experiences>
       <character_b_experiences>Rope</character_b_experiences>
       <conflict_source>Indexical divergence (both correct from their position)</conflict_source>
     </act_1>
     
     <act_2>
       <constraint_coupling>C2 couples with C1</constraint_coupling>
       <character_a_action>Rational from Snare index (resist, escape attempt)</character_a_action>
       <character_b_action>Rational from Rope index (maintain, defend)</character_b_action>
       <collision>Neither "wrong" - structural incompatibility</collision>
     </act_2>
     
     <act_3>
       <attractor_approach>Negotiated Equilibrium</attractor_approach>
       <resolution>χ stabilizes, power differential narrowed</resolution>
     </act_3>
   </plot_structure>
   ```

2. **Map character arcs to index transitions:**
   ```xml
   <character_arc name="[char]">
     <initial_index>(powerless, immediate, trapped, local)</initial_index>
     <initial_type>Snare</initial_type>
     <initial_chi>0.99</initial_chi>
     
     <trigger_event>Organizes collective action</trigger_event>
     
     <final_index>(organized, biographical, constrained, regional)</final_index>
     <final_type>Tangled Rope</final_type>
     <final_chi>0.48</final_chi>
     
     <arc_description>
       Same constraint, different experience through index change.
       Energy expended organizing, but structural position improved.
     </arc_description>
   </character_arc>
   ```

3. **Design error manifestation scenes:**
   ```xml
   <error_scene>
     <error_type>Type III (Snare-as-Rope)</error_type>
     <character>Manager</character>
     <scene_setup>
       Manager trusts company loyalty promise, believes mutual benefit.
     </scene_setup>
     <action>
       Defends downsizing to workers, "we're all in this together"
     </action>
     <consequence>
       Gets downsized despite high performance.
       Physical sensation: stomach drop, hands shake, betrayal visceral.
     </consequence>
     <revelation>
       Realizes too late: was Snare for powerless all along, 
       appeared as Rope from middle management position,
       became Snare when position eliminated.
     </revelation>
   </error_scene>
   ```

4. **Plan indexical revelation moments:**
   ```xml
   <revelation_sequence>
     <moment_1>
       <scene>Factory closure announcement</scene>
       <char_a_experience>
         Physical: Stomach empties, vision tunnels
         Thought: "How will I eat?" (immediate time horizon)
         Type confirmed: Snare (survival threat)
       </char_a_experience>
       <char_b_experience>
         Physical: Relief mixed with guilt
         Thought: "Finally can leave this town" (mobile exit option)
         Type confirmed: Tangled Rope (liberation despite costs)
       </char_b_experience>
       <reader_discovery>Same event, radically different meanings</reader_discovery>
     </moment_1>
     
     <moment_2>
       <scene>Confrontation between char_a and char_b</scene>
       <both_act_rationally>
         A: "You don't understand what this means for us"
         B: "I do, but we all have to adapt"
         Neither lying - structural positions create incompatible truths
       </both_act_rationally>
       <reader_discovery>Both correct from their indices</reader_discovery>
     </moment_2>
   </revelation_sequence>
   ```

5. **Specify framework invisibility:**
   ```xml
   <invisibility_requirements>
     <banned_terms>
       index, power-scaling, Tangled Rope, extraction, coordination,
       effective extractiveness, chi, epsilon, constraint type
     </banned_terms>
     
     <banned_patterns>
       - Characters stating their index explicitly
       - Author voice explaining constraint types
       - Meta-commentary about structure
     </banned_patterns>
     
     <required_methods>
       - Physical sensation (body knows before mind)
       - Environmental feedback (setting enforces)
       - Dialogue showing incompatible interpretations (not explaining them)
       - Action revealing structural position (not declaring it)
     </required_methods>
   </invisibility_requirements>
   ```

### Output Format

```xml
<story_blueprint>
  <act_structure>
    [3-act constraint activation and resolution]
  </act_structure>
  
  <character_arcs>
    [Index transitions with χ calculations]
  </character_arcs>
  
  <error_manifestations>
    [Observable scenes with physical consequences]
  </error_manifestations>
  
  <attractor_mechanics>
    [Entry conditions, stable state, energy accounting]
  </attractor_mechanics>
  
  <revelation_sequence>
    [Moment-by-moment indexical variance discovery plan]
  </revelation_sequence>
  
  <invisibility_spec>
    [Banned terms, required methods]
  </invisibility_spec>
</story_blueprint>
```

### Validation Checklist

```
☐ All constraints from Stage 1 have activation moments
☐ Character arcs map to index transitions with χ calculations
☐ Error manifestations are concrete scenes, not abstract
☐ Attractor mechanics physically grounded
☐ Revelation strategy has specific moments
☐ Framework terminology completely banned
☐ Structure expressed through action/consequence/sensation only
```

---

## STAGE 4: GENERATION

**Model:** Selected by genre/style requirements  
**Input:** Stage 3 blueprint  
**Output:** Complete narrative with framework invisible

### Instructions

1. **Generate story strictly following Stage 3 blueprint**
   
   ```
   Constraints:
   - Follow constraint activation sequence exactly
   - Character actions must be rational from their index
   - Indexical divergence drives ALL conflict
   - No character is "villain" - all act rationally from position
   - Framework completely invisible
   ```

2. **Implement revelation strategy:**
   
   ```
   Show indexical variance through:
   
   Same event, different sensations:
     Event: Factory closes
     
     Worker POV: Stomach empties, hands go numb
                 "Trapped" (immediate horizon, no alternatives)
                 Snare confirmed (job loss = survival threat)
     
     Manager POV: Relief mixed with guilt
                  "Finally escape" (constrained but mobile)
                  Tangled → opportunity to exit
     
     CEO POV: Satisfaction at quarterly numbers
              "Efficient reallocation" (institutional horizon)
              Rope → Rope (optimization from their index)
   
   Reader realizes: All three correct from their indices.
   ```

3. **Validate during generation:**
   
   ```
   For each scene:
   ☐ Does it match Stage 1 specification?
   ☐ Are indexed types preserved?
   ☐ Is transformation rule executed correctly?
   ☐ Does error manifest as specified?
   ☐ Are character actions rational from their index?
   ```

4. **Final framework invisibility check:**
   
   ```
   Grep for banned terms:
   - "index": [count must be 0]
   - "power-scaling": [count must be 0]
   - "Tangled Rope": [count must be 0]
   - "extraction": [count must be 0]
   - "coordination": [count must be 0]
   
   If any count > 0: Regenerate with stricter invisibility constraint.
   
   Pattern check:
   - Characters stating positions ("From my position of power..."): [must be 0]
   - Author explaining ("This was actually a Snare..."): [must be 0]
   - Meta-commentary about structure: [must be 0]
   
   If found: Regenerate affected sections.
   ```

### Output

```
[Complete narrative text]
[No Stage 0-3 artifacts visible]
[No framework terminology]
[Constraint structure expressed purely through story mechanics]
```

### Validation Checklist

```
☐ All constraints from Stage 1 present
☐ Each constraint preserves type per character index
☐ Indexical variance drives conflict
☐ All character actions rational from their index
☐ No explicit "villain" - structural collision only
☐ Transformation rules executed correctly
☐ Error manifestations present and observable
☐ Attractor reached matches Stage 1
☐ Framework terminology: 0 occurrences (grep verified)
☐ Author voice explaining: 0 occurrences
☐ Characters stating indices: 0 occurrences
☐ Reader can discover indexical variance from events alone
```

---

## STAGE 5: VALIDATION

**Model:** Claude or equivalent analytical model  
**Input:** Stage 4 output + Stage 1 specifications  
**Output:** Pass/Fail with specific issues if fail

### Procedure

1. **Re-extract constraints from generated story** (run Stage 0 protocol on output)

2. **Compare to Stage 1 specifications:**
   ```xml
   <validation_report>
     <constraint_preservation>
       <constraint source_id="C1">
         <found_in_output>yes</found_in_output>
         <epsilon_preservation>
           <source>0.55</source>
           <output>0.58</output>
           <delta>0.03</delta>
           <pass>true (within ±0.10 tolerance)</pass>
         </epsilon_preservation>
         <indexical_variance_preserved>
           <source>Powerless sees Snare, Powerful sees Rope</source>
           <output>Powerless sees Snare, Powerful sees Rope</output>
           <pass>true</pass>
         </indexical_variance_preserved>
       </constraint>
     </constraint_preservation>
     
     <topology_isomorphism>
       <source_network>C1 → C2 → C3</source_network>
       <output_network>C1' → C2' → C3'</output_network>
       <isomorphic>true</isomorphic>
     </topology_isomorphism>
     
     <framework_invisibility>
       <grep_results>
         <term name="index">0</term>
         <term name="power-scaling">0</term>
         <term name="Tangled Rope">0</term>
         <term name="extraction">0</term>
         <term name="coordination">0</term>
       </grep_results>
       <pass>true (all counts = 0)</pass>
     </framework_invisibility>
     
     <overall_result>PASS</overall_result>
   </validation_report>
   ```

3. **If FAIL, specify required fixes:**
   ```xml
   <required_fixes>
     <issue>Constraint C2 not found in output</issue>
     <fix>Regenerate Stage 4 with explicit C2 inclusion requirement</fix>
     
     <issue>ε drift > 0.10 for constraint C1</issue>
     <fix>Regenerate Stage 2 with tighter preservation constraint</fix>
     
     <issue>Framework terminology leaked: "extraction" appears 3 times</issue>
     <fix>Regenerate Stage 4 with banned term list in system prompt</fix>
   </required_fixes>
   ```

---

## QUICK REFERENCE

### Type Recognition (For Stage 0)

```
Mountain (■):    ε≤0.15, Supp≤0.05, immutable
Rope (⊞):        χ≤0.35, ε≤0.15, coordination
Snare (⊠):       χ≥0.66, ε≥0.46, Supp≥0.60
Tangled (⊞⊠):    0.40≤χ≤0.90, ε≥0.50, coordination+asymmetric
Scaffold (⊡):    χ≤0.30, sunset clause
Piton (⊟):       χ≤0.10, ε>0.10, theater≥0.70
```

### Common Index Patterns

```
Protagonist:  (powerless, biographical, trapped, local)
Antagonist:   (institutional, generational, mobile, global)
Complex:      (moderate, biographical, constrained, national)
Observer:     (analytical, civilizational, analytical, universal)
```

### Power Modifiers Quick Lookup

```
π(powerless) = 1.5    π(moderate) = 1.0      π(powerful) = 0.6
π(organized) = 0.4    π(institutional) = -0.2 π(analytical) = 1.15
```

### Scope Modifiers Quick Lookup

```
σ(local) = 0.8        σ(regional) = 0.9      σ(national) = 1.0
σ(continental) = 1.1  σ(global) = 1.2        σ(universal) = 1.0
```

### Most Common Failure Patterns

```
All characters see same type → Add power differential
Only Ropes/Snares, no Tangled → 36% should be Tangled, re-examine
Framework leaks → Regenerate with invisibility constraint
Personality conflict not structural → Make all rational from index
Allegory feel → 3× more sensory detail needed
```

---

## APPENDIX: MODEL SELECTION GUIDE

```
Stage 0 (Extraction):
  Recommended: Gemini (strong analytical, constraint detection)
  Alternative: Claude, GPT-4

Stage 1 (Formalization):
  Recommended: Copilot (precise specification, formal logic)
  Alternative: Claude, o1

Stage 2 (Naturalization):
  Recommended: Claude (creative, cultural grounding, setting design)
  Alternative: GPT-4

Stage 3 (Planning):
  Recommended: ChatGPT (structured planning, scene design)
  Alternative: Claude, Copilot

Stage 4 (Generation):
  Varies by genre:
    Literary fiction: Claude
    Hard SF: GPT-4
    Fantasy: Gemini
    Mystery/Thriller: ChatGPT
    
Stage 5 (Validation):
  Recommended: Claude (analytical re-extraction, comparison)
  Alternative: Gemini
```

---

**END OF PROTOCOL**

UKE_Narrative v1.2 (LLM-Optimized)  
Reference: `constraint_logic_reference.md` for full classification system  
License: CC BY-SA 4.0  
Version: January 2026
