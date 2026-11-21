.PHONY: setup test lint

setup:
	git config core.hooksPath .githooks
	@echo "Dev environment ready."

test:
	python3 src/test_app.py

lint:
	@echo "TODO: add ruff"
