---
description: Comprehensive PR review — checks code quality, security, test coverage, and team conventions
---

# PR Review Skill

Review the pull request or changed files for production readiness.

## Steps

1. **Understand the change**
   - Read the PR description or run `git diff main...HEAD --stat`
   - Identify what problem this solves and what files are touched

2. **Run automated checks**
   - Execute `skills/pr-review/scripts/quality-check.sh`
   - Note any lint errors, test failures, or type errors

3. **Review against team patterns**
   - Load `skills/pr-review/references/review-patterns.md`
   - Work through each checklist category systematically

4. **Write the review**
   - Format: `file:line → [🔴 blocker | 🟡 warning | 🟢 suggestion] → issue → fix`
   - Skip praise — only actionable feedback
   - Group by file, ordered by severity

5. **Summary**
   - Overall verdict: ✅ Ready to merge / 🟡 Minor changes needed / 🔴 Needs rework
   - List all blockers explicitly — nothing merges with a 🔴
