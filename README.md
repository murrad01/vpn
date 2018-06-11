cd Desktop/Projects/vpn

source ../Environments/dev/bin/activate

export FLASK_APP=vpn.py
export FLASK_DEBUG=1

flask run
flask shell

flask-migrate
	flask db init
	flask db migrate -m "comment"
	flask db upgrade

cd Desktop/Projects/vpn
	git init
	git status
	