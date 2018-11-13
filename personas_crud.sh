killall personas_crud
cd $GOPATH/src/github.com/udistrital/personas_crud/
google-chrome http://localhost:8083/swagger
API_PERSONAS_HTTP_PORT=8083 PERSONAS_CRUD__PGUSER=postgres PERSONAS_CRUD__PGPASS=password PERSONAS_CRUD__PGURLS=localhost PERSONAS_CRUD__PGDB=local PERSONAS_CRUD__SCHEMA=core_new bee run -gendoc=true 