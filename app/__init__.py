from flask import Flask
from flask_sqlalchemy import SQLAlchemy
from flask_admin import Admin
from flask_admin.contrib.sqla import ModelView
from flask_migrate import Migrate
from config import Config

app = Flask(__name__)
app.config.from_object(Config)
db = SQLAlchemy(app)
admin = Admin(app)
migrate = Migrate(app, db)

from app import routes, models


# FMT
# import logging
# from logging.handlers import SMTPHandler, RotatingFileHandler
# import os
## from flask import Flask
## from flask_sqlalchemy import SQLAlchemy
## from flask_migrate import Migrate
# from flask_login import LoginManager
## from config import Config

## app = Flask(__name__)
## app.config.from_object(Config)
## db = SQLAlchemy(app)
## migrate = Migrate(app, db)
# login = LoginManager(app)
# login.login_view = 'login'
