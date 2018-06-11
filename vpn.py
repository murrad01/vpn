from app import app, db
from app.models import Device, Peer


@app.shell_context_processor
def make_shell_context():
	return {'db': db, 'Device': Device, 'Peer': Peer}

if __name__ == '__main__':
    app.run(debug=True)

# FMT
# from app import app, db
# from app.models import User, Post


# @app.shell_context_processor
# def make_shell_context():
#     return {'db': db, 'User': User, 'Post': Post}
