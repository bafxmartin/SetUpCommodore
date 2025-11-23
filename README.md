# Project scaffold

This repository currently contains a minimal, reversible scaffold to get started.

What was added:

- `src/` — example Python package with a small CLI (`src/main.py`).
- `tests/` — a simple `unittest` test (`tests/test_placeholder.py`).
- `Makefile` — convenience targets: `make init`, `make test`, `make clean`.
- `.gitignore` — common Python ignores and `.venv`.
- `requirements.txt` — empty placeholder for Python deps.

How to use (Linux / bash):

```bash
# create a virtualenv (optional)
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt

# run tests
make test

# run the example
python -m src.main
```

If you prefer a different language or framework, tell me which one and I will scaffold accordingly.

