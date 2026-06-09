#!/usr/bin/env bash
#
# Cleanliness gate for a built distribution ZIP.
#
# Unpacks the given ZIP and fails (exit 1) if it contains:
#   - Dev-only files that must never ship (README.md, CHANGELOG.md, HANDOFF.md, docs/, ...)
#   - Any content pattern supplied via the DIST_LINT_PATTERNS env var
#
# All sensitive match patterns are injected by the caller through environment
# variables — this script hardcodes none of them, so it is safe to publish.
#
# Usage:   scripts/lint-dist.sh path/to/plugin-1.0.0.zip
# Config:  DIST_LINT_PATTERNS  — extended-regex (grep -E), pipe-separated, matched
#                                case-insensitively against all text files.
#          DIST_LINT_DIRS      — extra forbidden directory names (space-separated).
#
# Exit codes: 0 = clean, 1 = forbidden content found, 2 = usage / unpack error.

set -euo pipefail

ZIP="${1:-}"

if [ -z "$ZIP" ] || [ ! -f "$ZIP" ]; then
  echo "Usage: $0 <path-to-zip>" >&2
  exit 2
fi

WORK="$(mktemp -d)"
trap 'rm -rf "$WORK"' EXIT

unzip -q "$ZIP" -d "$WORK" || { echo "❌ Failed to unpack $ZIP" >&2; exit 2; }

FAIL=0

fail() {
  echo "❌ $1"
  FAIL=1
}

echo "🔍 Linting distribution: $ZIP"

# 1. Dev-only files that must never ship.
FORBIDDEN_FILES=$(find "$WORK" \
  \( -iname 'README.md' \
  -o -iname 'CHANGELOG.md' \
  -o -iname 'HANDOFF*.md' \
  -o -iname '*.local.md' \
  -o -name '.DS_Store' \) -print)

if [ -n "$FORBIDDEN_FILES" ]; then
  fail "Forbidden files present in ZIP:"
  echo "$FORBIDDEN_FILES" | sed "s#$WORK/##" | sed 's/^/      /'
fi

# 2. Forbidden directories — base set plus any from DIST_LINT_DIRS.
DIR_ARGS=( -name 'docs' -o -name 'research' )
for d in ${DIST_LINT_DIRS:-}; do
  DIR_ARGS+=( -o -name "$d" )
done
FORBIDDEN_DIRS=$(find "$WORK" -type d \( "${DIR_ARGS[@]}" \) -print)
if [ -n "$FORBIDDEN_DIRS" ]; then
  fail "Forbidden directories present in ZIP:"
  echo "$FORBIDDEN_DIRS" | sed "s#$WORK/##" | sed 's/^/      /'
fi

# 3. Forbidden content patterns — supplied entirely via env (none hardcoded).
#    Binaries (.mo, images, etc.) are skipped by grep -I.
if [ -n "${DIST_LINT_PATTERNS:-}" ]; then
  MATCHES=$(grep -rinIE "$DIST_LINT_PATTERNS" "$WORK" 2>/dev/null || true)
  if [ -n "$MATCHES" ]; then
    fail "Forbidden content markers found inside ZIP:"
    echo "$MATCHES" | sed "s#$WORK/##" | sed 's/^/      /' | head -40
  fi
fi

if [ "$FAIL" -ne 0 ]; then
  echo ""
  echo "❌ Distribution lint FAILED — fix the source before releasing."
  exit 1
fi

echo "✅ Distribution lint passed — ZIP is clean."
