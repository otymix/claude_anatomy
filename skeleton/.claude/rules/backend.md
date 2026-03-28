---
paths:
  - "api/**/*.ts"
  - "src/server/**/*.ts"
  - "src/api/**/*.ts"
---

## Backend / API Rules

- Always validate request body with Zod before using any input
- Use async/await — never raw .then() chains
- Log errors with logger.error(), not console.log()
- All endpoints must verify authentication before returning data
- Return consistent error shape: { error: string, code: string }
- Use parameterized queries — never concatenate SQL strings
