---
paths:
  - "**/*.test.ts"
  - "**/*.test.tsx"
  - "**/*.spec.ts"
---

## Testing Rules

- Use describe/it blocks — not the test() function directly
- Follow Arrange-Act-Assert structure in every test
- Mock external APIs and databases — never call real ones
- Each test tests ONE thing — split multi-assertion tests
- Test names read like documentation: "returns 404 when user not found"
- Use beforeEach for setup, afterEach for cleanup
- Never delete a test to make a PR pass — fix the underlying issue
