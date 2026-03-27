---
description: Create a conventional commit after reviewing all staged changes
---

Review all changes and create a well-formatted git commit.

1. Run `git status` and `git diff --staged` (and `git diff` for unstaged)
2. Understand the full scope of changes
3. Pick the right type: `feat` / `fix` / `docs` / `refactor` / `test` / `chore`
4. Write a concise subject line (≤72 chars, imperative mood)
5. Add a body if the change is non-obvious
6. Stage the right files (`git add` specific files, never `git add -A` blindly)
7. Commit using a heredoc for clean formatting

Do NOT push unless the user explicitly asks.
