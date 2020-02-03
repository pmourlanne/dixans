### Venv

```sh
mkvirtualenv -p `which python3` dixans
```

### Local server

```sh
make runserver
```

### Deploy

```sh
workon dixans
pip install -r dev-requirements.txt
cd ansible
./playbook.sh deploy.yml
```
