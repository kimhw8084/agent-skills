# Agent Skills Hub

This repository is a catalog/incubation workspace for reusable agent skills.

## Operating rules

- Treat each immediate child directory as an independent incubating skill project.
- Read a child project's `AGENTS.md` before changing that project.
- Keep source, install scripts, tests, and project documentation together.
- Keep generated runtime data, user inputs, and run artifacts out of source unless
  explicitly committed as deterministic test fixtures.
- Record authoritative source/version/provenance in each project.
- Graduate a project to a dedicated repository when independent CI, release identity,
  certification/evidence binding, or project automation benefits materially from a
  separate Git boundary.
- Keep graduated projects listed in the root README; do not duplicate their source here.

## Completion standard

A project is ready to share only when its own verification path succeeds.
