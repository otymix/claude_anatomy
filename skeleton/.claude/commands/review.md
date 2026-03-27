---
description: Review code for bugs, security issues, and quality problems
---

Review the code in $ARGUMENTS (or recent changes if no argument given).

Check for:
1. **Bugs** — Logic errors, off-by-one, null/undefined handling, race conditions
2. **Security** — Injection, XSS, auth bypass, secrets in code, OWASP Top 10
3. **Performance** — N+1 queries, unnecessary re-renders, blocking calls
4. **Correctness** — Does it match the stated intent? Edge cases handled?
5. **Style** — Consistent with project conventions in CLAUDE.md?
6. **Tests** — Are new paths covered?

Format: file:line → issue description → suggested fix.
Be direct. Skip praise. Flag only real problems.
