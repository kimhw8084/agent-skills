---
description: Show deterministic K-Slide run status and next action.
agent: k-slide-orchestrator
subtask: false
---

Do not use Task/subagents. Run this helper with bash and print only its output:

```bash
.opencode/skills/korean-slide-comprehension/bin/status_run.sh $ARGUMENTS
```

If bash is denied, tell the user to run it manually from project root.
