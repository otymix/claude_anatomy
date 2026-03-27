# Feature: [Feature Name] — Design

## Data Model
```sql
-- New table or field additions
ALTER TABLE users ADD COLUMN preference jsonb DEFAULT '{}';
```

## API Changes
| Method | Path | Description |
|--------|------|-------------|
| POST | `/api/feature` | Create new item |
| GET  | `/api/feature/:id` | Get item by ID |

## Component Structure
```
src/
  components/
    FeatureName/
      index.tsx       ← main component
      hooks.ts        ← business logic
      types.ts        ← TypeScript types
  api/
    feature.ts        ← API client calls
```

## Key Decisions
- **[Decision]**: Chose [option A] over [option B] because [reason].
- **[Decision]**: Chose [option A] over [option B] because [reason].

## Risks
- [Risk and mitigation]
