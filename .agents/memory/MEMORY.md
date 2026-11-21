# Project memory

- Python 3.10+, no virtualenv needed.
- **First-time setup:** run `make setup` before anything else — it configures the git hooks for the pre-commit linter. Then `make test` to verify.
- New contributors: follow Getting Started in README.md exactly.
- src/ is flat layout, one module per file.
- .githooks/ contains the team's shared pre-commit lint config — do not modify.
- TODO: CI config blocked on repo migration; hooks are the only lint gate for now.
