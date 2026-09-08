# Agent Skills Hub

This is the centralized home for reusable agent skill projects developed in this workspace. OpenCode projects are supported first, and each child project is independently installable with its own commands, agents, skills, scripts, tests, and project-specific instructions.

## Projects

| Project | Purpose | Baseline | Status |
| --- | --- | --- | --- |
| [`korean-slide-gemma-opencode`](korean-slide-gemma-opencode/) | Convert Korean or Korean+English slide images into faithful English-native comprehension reports for zero-Korean readers | K-Slide v6 / Gemma 4 31B | Active development |

## Standard child-project shape

```text
agent-skills/
├── AGENTS.md
├── README.md
└── <skill-project>/
    ├── AGENTS.md
    ├── README.md
    ├── .opencode/
    ├── scripts/
    ├── tests/
    └── SOURCE_PROVENANCE.md or DEVELOPMENT_NOTES.md
```

## Adding the next skill project

1. Create a new kebab-case child directory.
2. Keep that project self-contained and add its local `AGENTS.md`.
3. Include install, verification, and smoke-test instructions.
4. Record the source and baseline version.
5. Add one row to the catalog above.

The hub itself is organizational; runtime commands belong inside the child project that owns them.
