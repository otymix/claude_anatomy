# ⚡ Claude Anatomy

> The Claude Code project skeleton — every file explained, with copy-ready templates and a live CLAUDE.md generator.

**[→ Open the Interactive Explorer](https://your-username.github.io/claude-anatomy)**

Built for Claude Code builders who want the same structured project skeleton that Kiro (AWS) provides — but for Claude.

---

## What's inside

```
your-project/
  CLAUDE.md                        ← Always-loaded context (the most important file)
  .claude/
    settings.json                  ← Hooks + permissions + MCP server config
    commands/
      commit.md    → /commit       ← Conventional commit workflow
      review.md    → /review       ← Code review checklist
      debug.md     → /debug        ← Systematic bug diagnosis
      test.md      → /test         ← Write + run tests
      spec.md      → /spec         ← Feature spec generator
    memory/MEMORY.md               ← Auto-persisted project memory
  skills/
    pr-review/
      SKILL.md                     ← Multi-step PR review workflow
      scripts/quality-check.sh    ← Automated lint + test + typecheck
      references/review-patterns.md ← Your team's standards (editable)
  specs/
    example-feature/
      requirements.md              ← What & why (user stories, acceptance criteria)
      design.md                    ← How (data model, API, components)
      tasks.md                     ← Step-by-step build plan
```

---

## Kiro → Claude mapping

| Kiro (AWS) | Claude Code |
|---|---|
| `.kiro/steering/*.md` (always) | `CLAUDE.md` |
| `.kiro/steering/*.md` (auto) | Memory files / CLAUDE.md sections |
| `.kiro/skills/*/SKILL.md` | `.claude/commands/*.md` (simple) |
| `.kiro/skills/*/` with scripts | `skills/*/SKILL.md` + scripts/ + references/ |
| `.kiro/hooks/*.json` | `.claude/settings.json` hooks |
| `.kiro/settings/mcp.json` | `.claude/settings.json` mcpServers |
| `.kiro/specs/[feature]/` | `specs/[feature]/` |
| `AGENTS.md` | `CLAUDE.md` |

---

## Quick start

**Option 1 — Use the interactive explorer**
Open `index.html` (or visit the GitHub Pages link above), click any file to understand it, then copy the template.

**Option 2 — Download the skeleton**
Click "⬇️ Download Skeleton" in the explorer to get a `claude-skeleton.zip` with all files ready to drop into your project.

**Option 3 — Clone this repo**
```bash
git clone https://github.com/your-username/claude-anatomy.git
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
- New skills (`skills/`)
- Corrections to the Kiro mapping
- Real-world `CLAUDE.md` examples

---

## License

MIT
