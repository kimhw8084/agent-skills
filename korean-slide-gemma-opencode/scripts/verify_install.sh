#!/usr/bin/env bash
set -euo pipefail
TARGET="${1:-.}"
fail=0
check(){ if eval "$2"; then echo "[OK] $1"; else echo "[FAIL] $1"; fail=1; fi }
check "main command" "test -f '$TARGET/.opencode/commands/k-slide.md'"
check "orchestrator" "test -f '$TARGET/.opencode/agents/k-slide-orchestrator.md'"
check "skill" "test -f '$TARGET/.opencode/skills/korean-slide-comprehension/SKILL.md'"
check "skill frontmatter" "grep -q '^name: korean-slide-comprehension' '$TARGET/.opencode/skills/korean-slide-comprehension/SKILL.md'"
check "prepare executable" "test -x '$TARGET/.opencode/skills/korean-slide-comprehension/bin/prepare_run.sh'"
check "input folder" "test -d '$TARGET/.k-slide-input'"
check "runs folder" "test -d '$TARGET/.k-slide-runs'"
if [[ $fail -eq 0 ]]; then echo "DONE — K-Slide v6 install check passed."; else echo "FAILED — install check failed."; exit 1; fi
