---
description: Write or run tests for a given file or feature
---

Write tests for: $ARGUMENTS

1. Read the target file to understand what needs testing
2. Check existing test files to match the project's testing patterns
3. Cover: happy path, edge cases, error cases, boundary values
4. Use the project's existing test framework (check package.json)
5. Run `npm test` (or equivalent) to verify tests pass
6. If tests fail, fix the issue — don't delete the test

Test quality rules:
- Each test should test ONE thing
- Test names should read like documentation
- Mock external dependencies (APIs, DBs) — don't hit real services
- Prefer unit tests; add integration tests for critical flows
