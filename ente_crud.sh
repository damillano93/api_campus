killall ente_crud
cd $GOPATH/src/github.com/udistrital/ente_crud/
google-chrome http://localhost:8096/swagger
ENTE_HTTP_PORT=8096 ENTE_CRUD__PGUSER=postgres ENTE_CRUD__PGPASS=password ENTE_CRUD__PGURLS=localhost ENTE_CRUD__PGDB=local ENTE_CRUD__SCHEMA=core_new bee run -gendoc=true 
