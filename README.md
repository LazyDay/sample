Sample project to fast start with Symfony 4 and Vue

What include:
* Symfony 4
* Vue
* Nginx
* MySQL
* Adminer

Prepare to develop:
1. Add envitoment variables to .env
2. composer install in backend folder
3. npm i in frontend folder


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