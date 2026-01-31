# Contributing to Deferential Realism

Thank you for your interest in contributing to the Deferential Realism framework.

## Ways to Contribute

### 1. Add Domain Analyses

The most valuable contribution is new constraint analyses across domains. Each analysis:
- Tests the framework against real-world constraints
- Expands the validation corpus
- May reveal edge cases or needed refinements

**To add a domain analysis:**

1. Create a Prolog file following the template in `application/structural_dynamics_model/prompts/constraint_story_template.pl`
2. Include:
   - Narrative context (commented description)
   - Base properties (extractiveness, suppression scores)
   - Indexed classifications (3+ perspectives with different WHO/WHEN/WHERE/HOW_MUCH)
   - Beneficiary/victim asymmetry markers
   - Test cases
3. Place in `application/structural_dynamics_model/prolog/testsets/`
4. Run `./scripts/run_tests.sh` to validate

### 2. Report Issues

If you find:
- Constraints that don't fit the 4-category system
- Collisions (same index, different classifications)
- Documentation errors
- Broken links or missing files

Open an issue with:
- Description of the problem
- Steps to reproduce (if applicable)
- Your proposed classification (if disputing one)

### 3. Improve Documentation

- Fix typos or unclear explanations
- Add examples to guides
- Improve README navigation
- Translate key documents

### 4. Extend the Framework

Proposed extensions (see `extensions/README.md`):
- Organizational belief battery
- Institutional analysis tools
- Temporal dynamics modeling
- Cross-cultural validation

## Guidelines

### For Constraint Analyses

**Do:**
- Use real, specific constraints (not hypotheticals)
- Specify all four indices explicitly
- Include multiple perspectives showing variance
- Note uncertainty with Omega variables (Ω_E, Ω_C, Ω_P)
- Test that your analysis passes the validation suite

**Don't:**
- Classify without specifying indices
- Assume universal applicability
- Hide extraction behind coordination language
- Naturalize constructed constraints as Mountains

### For Code Changes

- Python tools use standard library only (except LLM orchestrators)
- Prolog follows SWI-Prolog conventions
- Run `./scripts/run_tests.sh` before submitting
- Document new tools in relevant README

### For Documentation

- Follow existing markdown conventions
- Use relative links between documents
- Update parent README if adding new files
- Keep the decision tree in sync with methodology

## Philosophy

This framework values:

1. **Accuracy over advocacy** - Classify constraints as they are, not as you wish
2. **Indexed objectivity** - Truth varies with position but is testable within each index
3. **Energy conservation** - Don't waste effort fighting Mountains or surrendering to Nooses
4. **Honest uncertainty** - Mark what you don't know with Omega variables

Contributions should embody these principles.

## Questions?

If you're unsure whether something fits:
1. Read `core.md` and `foundations/epistemology.md`
2. Check `faq.md` for common objections
3. Open an issue to discuss before investing significant effort

## License

All contributions are released under CC0 1.0 Universal (public domain).
By contributing, you agree to release your work under this license.
