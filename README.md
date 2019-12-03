Sample project to fast start with Symfony 4 and Vue

What include:
* Symfony 4
* Vue
* Nginx
* MySQL
* Adminer

Use:
`
git clone https://github.com/LazyDay/sample $FOLDER_NAME$
git remote set-url origin $NEW_REPO_URL$
`

Prepare to develop:
run 
`./install.sh`


For OS X need docker and docker-sync.

To run in dev mode:
`make start_dev`

To stop in dev mode:
`make stop_dev`

For unix:
`docker-compose up`


Frontend address: http://localhost:8080
Backend address: http://localhost:8080/api


Plans:
* Add JWT Auth in frontend and backend
* Write production and deploy info with gitlab CI

Any questions:
rm1c@ya.ru