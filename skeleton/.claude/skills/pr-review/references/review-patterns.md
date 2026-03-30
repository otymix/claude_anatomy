# Review Patterns — Team Standards

> Claude loads this file during PR review to apply team-specific standards.
> Edit this to match YOUR project's conventions.

## Security
- [ ] No secrets, tokens, or API keys in code
- [ ] All user input validated before use (Zod, Joi, etc.)
- [ ] Auth check on every protected endpoint
- [ ] SQL uses parameterized queries — no string concatenation
- [ ] No `eval()`, `dangerouslySetInnerHTML`, or dynamic `require()`

## Performance
- [ ] No N+1 queries — check any loop that touches the DB
- [ ] Expensive operations are async or cached
- [ ] No blocking calls in request handlers
- [ ] No unbounded queries — pagination or limits applied

## Correctness
- [ ] Error paths handled explicitly (no silent catches)
- [ ] Edge cases covered: empty arrays, null/undefined, 0, ""
- [ ] Async errors awaited or `.catch()`-ed
- [ ] No race conditions in concurrent operations

## Code Quality
- [ ] Functions do one thing
- [ ] No magic numbers — use named constants
- [ ] No dead code or commented-out blocks
- [ ] New public functions have at least a one-line doc comment

## Tests
- [ ] New behaviour has test coverage
- [ ] Tests cover the happy path AND at least one error case
- [ ] No tests deleted to make the PR pass

## Our Conventions
- [ ] File naming follows existing patterns
- [ ] No `console.log` left in production paths
- [ ] API responses match the existing shape/envelope
- [ ] Migrations are reversible (have a `down` function)
