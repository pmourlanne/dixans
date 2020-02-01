### Venv

```sh
mkvirtualenv -p `which python3` dixans
```

### Deploy

```sh
workon dixans
pip install -r dev-requirements.txt
cd ansible
./playbook.sh deploy.yml
```
