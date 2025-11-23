# Copilot instructions for this repository

**Purpose:** Provide concise, project-specific guidance for AI coding agents working in this repository.

- **Repo state:** This repository contains an empty `README.md` and no detectable source directories or build manifests (`package.json`, `pyproject.toml`, `Makefile`, `Dockerfile` are absent).

- **Primary objective:** When there is no clear code or build tooling, ask clarifying questions before making structural changes. Offer minimal, reversible scaffolding only after the user confirms intent.

**How to start (high priority):**
- Inspect `README.md` and top-level files for project intent. Here `README.md` exists but is empty—ask the user what language, framework, and goals they want.
- Before adding files, ask: "Do you want me to scaffold a project (language/framework), or should I add a specific feature/file?".

**When you are allowed to scaffold or modify:**
- If the user requests scaffolding, prefer minimal, well-known patterns (for example: `src/` layout, `README.md` content, and a simple `Makefile` or `package.json`). Describe the scaffold in one short list and get approval.
- Use small, incremental commits/patches and keep changes focused to a single feature or task.

**Project conventions to follow (discoverable & safe defaults):**
- Use `src/` for source files and `tests/` for tests if language detected.
- Add a brief `README.md` that states language, how to build/run, and any required tools.
- If adding tooling, prefer cross-platform, minimal steps (e.g., `python -m venv .venv && pip install -r requirements.txt` or `npm install`), and include exact commands in the README.

**Debugging, build, and test guidance (when discovered):**
- If a `package.json` is present, prefer `npm run test` / `npm test` for tests and `npm run build` for build.
- If Python files exist, prefer `python -m pytest` if a `tests/` folder or `pytest` listed in requirements.
- If none of these are present (current repo), ask the user for preferred language and test runner before adding tests or CI.

**Integration & external dependencies:**
- Do not add or modify credentials, secrets, or external integration configuration without explicit instruction. If a `Dockerfile` or `cloud` manifest is added, include a short note in `README.md` describing required external services.

**Commit and PR hints for the agent:**
- Keep PRs small and scoped. Include short PR title and one-line summary of intent.
- When in doubt, add TODO comments calling out assumptions (for example: `# TODO: confirm Python version with repo owner`).

**Examples from this repo:**
- `README.md` — currently empty. Action: ask for project intent before editing.

**If you need more info:**
- Ask the user which language/framework to target and whether they want a scaffold or a specific change.

---
Please review — tell me what additional project files or commands you'd like me to add or detect, and I will update these instructions accordingly.
