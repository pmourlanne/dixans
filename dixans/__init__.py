from flask import Flask

app = Flask(__name__)

from dixans import views  # isort:skip
