cd Desktop/Projects/vpn

source ../Environments/dev/bin/activate

export FLASK_APP=vpn.py
export FLASK_DEBUG=1

export MAIL_SERVER=smtp.csmc.edu
export MAIL_PORT=25
export MAIL_USE_TLS=0
export MAIL_USERNAME=<your-gmail-username>
export MAIL_PASSWORD=<your-gmail-password>

export ELASTICSEARCH=http://localhost:9200


flask run
# flask run -p 5001
flask shell

flask-migrate
	flask db init
	flask db migrate -m "comment"
	flask db upgrade

cd Desktop/Projects/vpn
	git init
	ls -al
	git status
	git add ...
	git commit -m "initial commit"
	github.com
	- create new repository
	- copy two lines and past into terminal
	git remote add origin git@github.com:murrad01/vpn.git
	git push -u origin master
	