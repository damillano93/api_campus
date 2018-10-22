killall idiomas_crud
cd $GOPATH/src/github.com/udistrital/idiomas_crud/
google-chrome http://localhost:8103/swagger
IDIOMAS_CRUD_HTTP_PORT=8103 IDIOMAS_CRUD__PGUSER=postgres IDIOMAS_CRUD__PGPASS=password IDIOMAS_CRUD__PGURLS=localhost IDIOMAS_CRUD__PGDB=local IDIOMAS_CRUD__SCHEMA=core_new bee run -gendoc=true 