black:
	black .

isort:
	isort -rc .

runserver:
	FLASK_ENV=development FLASK_APP=dixans python -m flask run
