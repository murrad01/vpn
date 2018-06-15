import os
# from dotenv import_dotenv

basedir = os.path.abspath(os.path.dirname(__file__))
# load_dotenv(os.path.abspath(os.path.dirname(__file__))

class Config(object):
    SECRET_KEY = '5791628bb0b13ce0c676dfde280ba245'
    SQLALCHEMY_DATABASE_URI = os.environ.get('DATABASE_URL') or \
        'sqlite:///' + os.path.join(basedir, 'app.db')
    # SQLALCHEMY_DATABASE_URI = 'sqlite:///app.db'
    # SQLALCHEMY_DATABASE_URI = 'sqlite:///vpn.db'
    SQLALCHEMY_TRACK_MODIFICATIONS = False
    # MAIL_SERVER = 'smtp.csmc.edu'
    # MAIL_PORT = 25
    # MAIL_USERNAME = os.environ.get('EMAIL_USER')
    # MAIL_PASSWORD = os.environ.get('EMAIL_PASS')
  