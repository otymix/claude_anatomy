---
description: Systematically diagnose and fix a bug or error
---

Debug the issue: $ARGUMENTS

Follow this process:
1. **Reproduce** — Confirm the exact error message, stack trace, or behavior
2. **Locate** — Find the relevant code paths (read files, search the codebase)
3. **Hypothesize** — Form 2-3 possible root causes, ranked by likelihood
4. **Verify** — Test each hypothesis; add temporary debug logs if needed
5. **Fix** — Apply the minimal change that addresses the root cause
6. **Confirm** — Run the relevant test or command to verify the fix works
7. **Clean up** — Remove any debug logs added during investigation

Do not guess. Do not apply fixes without understanding the cause first.
