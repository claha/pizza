venv:
	python -m venv .venv
	. .venv/bin/activate; pip install --requirement requirements.txt --quiet

build: venv
	. .venv/bin/activate; mkdocs build
