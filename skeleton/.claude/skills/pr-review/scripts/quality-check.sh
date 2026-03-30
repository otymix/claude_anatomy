#!/bin/bash
# quality-check.sh — Run before every PR review to surface obvious issues
# Claude executes this and uses the output to inform the review
set -uo pipefail

PASS=0
FAIL=0

check() {
  local label="$1"; shift
  echo -n "→ $label... "
  if "$@" &>/dev/null; then
    echo "✅"
    ((PASS++)) || true
  else
    echo "⚠️  issues found"
    "$@" 2>&1 | head -20
    ((FAIL++)) || true
  fi
}

echo "🔍 Running quality checks..."
echo ""

check "Lint"       npm run lint
check "Tests"      npm test
check "Type check" npx tsc --noEmit

echo ""
echo "────────────────────────"
echo "✅ $PASS passed   ⚠️  $FAIL failed"

if [ "$FAIL" -gt 0 ]; then
  echo ""
  echo "Fix failures before merging."
  exit 1
fi
