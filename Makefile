install:
	pip install -r requirements.txt

env:
	virtualenv venv

activate:
	source venv/bin/activate

deactivate:
	simulaqron stop
	deactivate

jupyter:
	jupyter notebook

simulaqron:
	simulaqron start