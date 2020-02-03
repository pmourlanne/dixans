### Venv

```sh
mkvirtualenv -p `which python3` dixans
```

### Local server

```sh
FLASK_ENV=development FLASK_APP=dixans python -m flask run
```

### Deploy

```sh
workon dixans
pip install -r dev-requirements.txt
cd ansible
./playbook.sh deploy.yml
```
