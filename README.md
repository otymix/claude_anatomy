# ⚡ Claude Anatomy

> The Claude Code project skeleton — every file explained, with copy-ready templates and a live CLAUDE.md generator.

**[→ Open the Interactive Explorer](https://otymix.github.io/claude_anatomy/)**

Built for Claude Code builders who want a structured, well-documented project skeleton to get the most out of Claude Code.

---

## What's inside

```
your-project/
  CLAUDE.md                          ← Always-loaded context (the most important file)
  .mcp.json                          ← Team-shared MCP server config
  .claude/
    settings.json                    ← Hooks + permissions, committed
    settings.local.json              ← Personal overrides, gitignored
    rules/
      frontend.md                    ← Loads only for src/**/*.tsx files
      backend.md                     ← Loads only for api/**/*.ts files
      testing.md                     ← Loads only for **/*.test.ts files
    commands/
      commit.md    → /commit         ← Conventional commit workflow
      review.md    → /review         ← Code review checklist
      debug.md     → /debug          ← Systematic bug diagnosis
      test.md      → /test           ← Write + run tests
      spec.md      → /spec           ← Feature spec generator
    agents/
      code-reviewer.md               ← Sub-agent with isolated context
    skills/
      pr-review/
        SKILL.md                     ← Multi-step PR review workflow
        scripts/quality-check.sh     ← Automated lint + test + typecheck
        references/review-patterns.md ← Your team's standards (editable)
    memory/MEMORY.md                 ← Auto-persisted project memory
  specs/                             ← Community convention (not built-in)
    example-feature/
      requirements.md                ← What & why (user stories, acceptance criteria)
      design.md                      ← How (data model, API, components)
      tasks.md                       ← Step-by-step build plan
```

---

## Quick start

**Option 1 — Use the interactive explorer**
Open `index.html` (or visit the GitHub Pages link above), click any file to understand it, then copy the template.

**Option 2 — Download the skeleton**
Click "⬇️ Download Skeleton" in the explorer to get a `claude-skeleton.zip` with all files ready to drop into your project.

**Option 3 — Clone this repo**
```bash
git clone https://github.com/otymix/claude_anatomy.git
cp -r claude-anatomy/skeleton/. your-project/
```

**Option 4 — Generate your CLAUDE.md**
Click "✨ Generate CLAUDE.md" in the explorer, fill in your project details, and copy the output.

---

## The minimum viable Claude setup

If you only do three things, do these:

1. **`CLAUDE.md`** — Claude reads this at the start of every session. Without it, Claude knows nothing about your project.
2. **`.claude/settings.json`** — Set permissions so Claude doesn't ask for approval on every bash command. Add auto-lint hook.
3. **`.claude/commands/commit.md`** — The `/commit` command. You'll use it every session.

Everything else you add reactively: Claude makes the same mistake twice → fix `CLAUDE.md`. You type the same prompt three times → make it a command.

---

## Contributing

PRs welcome for:
- New commands (`.claude/commands/`)
- New skills (`.claude/skills/`)
- Real-world `CLAUDE.md` examples

---

## License

MIT
