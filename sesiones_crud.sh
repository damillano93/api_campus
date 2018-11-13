killall sesiones_crud
cd $GOPATH/src/github.com/udistrital/sesiones_crud/
google-chrome http://localhost:8081/swagger
API_SESIONES_HTTP_PORT=8081 SESIONES_CRUD__PGUSER=postgres SESIONES_CRUD__PGPASS=password SESIONES_CRUD__PGURLS=localhost SESIONES_CRUD__PGDB=local SESIONES_CRUD__SCHEMA=core_new bee run -gendoc=true 