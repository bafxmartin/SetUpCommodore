PY=python3
VENV=.venv

.PHONY: init test clean

init:
	@if [ ! -d "$(VENV)" ]; then $(PY) -m venv $(VENV); fi
	@echo "To activate: source $(VENV)/bin/activate"

test:
	$(PY) -m unittest discover -v

clean:
	rm -rf $(VENV) __pycache__ .pytest_cache
