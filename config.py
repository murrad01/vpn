import os
basedir = os.path.abspath(os.path.dirname(__file__))

class Config(object):
    SECRET_KEY = '5791628bb0b13ce0c676dfde280ba245'
    SQLALCHEMY_DATABASE_URI = os.environ.get('DATABASE_URL') or \
        'sqlite:///' + os.path.join(basedir, 'app.db')
    # SQLALCHEMY_DATABASE_URI = 'sqlite:///app.db'
    # SQLALCHEMY_DATABASE_URI = 'sqlite:///vpn.db'
    SQLALCHEMY_TRACK_MODIFICATIONS = False
    MAIL_SERVER = 'smtp.csmc.edu'
    MAIL_PORT = 25
    # MAIL_USERNAME = os.environ.get('EMAIL_USER')
    # MAIL_PASSWORD = os.environ.get('EMAIL_PASS')


# FMT
# import os
# basedir = os.path.abspath(os.path.dirname(__file__))

# class Config(object):
#     SECRET_KEY = os.environ.get('SECRET_KEY') or 'you-will-never-guess'
#     SQLALCHEMY_DATABASE_URI = os.environ.get('DATABASE_URL') or \
#         'sqlite:///' + os.path.join(basedir, 'app.db')
#     SQLALCHEMY_TRACK_MODIFICATIONS = False

#     MAIL_SERVER = os.environ.get('MAIL_SERVER')
#     MAIL_PORT = int(os.environ.get('MAIL_PORT') or 25)
#     MAIL_USE_TLS = os.environ.get('MAIL_USE_TLS') is not None
#     MAIL_USERNAME = os.environ.get('MAIL_USERNAME')
#     MAIL_PASSWORD = os.environ.get('MAIL_PASSWORD')
#     ADMINS = ['david.murray@cshs.org']
    