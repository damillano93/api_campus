killall core_crud
cd $GOPATH/src/github.com/udistrital/core_crud/
google-chrome http://localhost:8102/swagger
CORE_CRUD_HTTP_PORT=8102 CORE_CRUD__PGUSER=postgres CORE_CRUD__PGPASS=password CORE_CRUD__PGURLS=localhost CORE_CRUD__PGDB=local CORE_CRUD__SCHEMA=core_new bee run -gendoc=true 
