killall core_crud
cd $GOPATH/src/github.com/udistrital/core_crud/
google-chrome http://localhost:8097/swagger
CORE_CRUD_HTTP_PORT=8097 CORE_CRUD__PGUSER=postgres CORE_CRUD__PGPASS=password CORE_CRUD__PGURLS=localhost CORE_CRUD__PGDB=local CORE_CRUD__SCHEMA=core_new bee run -gendoc=true 
