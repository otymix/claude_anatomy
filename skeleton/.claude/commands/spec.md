---
description: Create a feature spec (requirements, design, tasks) before building
---

Create a spec for: $ARGUMENTS

Generate three files in `specs/[feature-name]/`:

**requirements.md** — What & why
- User stories in "As a [user], I want [goal] so that [reason]" format
- Acceptance criteria (testable, specific)
- Out of scope (explicit non-goals)

**design.md** — How
- Data model changes (new tables/fields/types)
- API changes (new endpoints, modified contracts)
- Component/module structure
- Key technical decisions and trade-offs

**tasks.md** — Step-by-step build plan
- Ordered checkbox list
- Each task is small enough to complete in one session
- Each task has a clear "done" state

Do not start building until the spec is reviewed and approved.
