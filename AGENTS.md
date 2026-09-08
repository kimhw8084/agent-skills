# Agent Skills Hub

This directory is the centralized workspace for reusable agent skill projects, beginning with OpenCode skills.

## Organization rules

- Each immediate child directory is one self-contained skill project.
- Read a child project's `AGENTS.md` before changing that project; its rules are more specific than this hub's rules.
- Keep project source, installation scripts, tests, and documentation together inside the child project.
- Keep generated runtime data, input files, and run artifacts out of the source tree unless a project explicitly uses fixtures for tests.
- Record the authoritative source, version, and meaningful baseline changes in a project provenance or development note.
- Add every new project to `README.md` so this hub remains a useful catalog.

## Completion standard

A project is ready to share when it has a clear README, an installation path, a verification path, and a smoke-test or acceptance entry point. Do not describe a project as complete when its own verification reports a failure.
