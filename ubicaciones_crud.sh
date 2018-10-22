killall ubicaciones_crud
cd $GOPATH/src/github.com/udistrital/ubicaciones_crud/
google-chrome http://localhost:8085/swagger
UBICACIONES_HTTP_PORT=8085 UBICACIONES_CRUD__PGUSER=postgres UBICACIONES_CRUD__PGPASS=password UBICACIONES_CRUD__PGURLS=localhost UBICACIONES_CRUD__PGDB=local UBICACIONES_CRUD__SCHEMA=core_new bee run -gendoc=true 