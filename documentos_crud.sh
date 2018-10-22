killall documentos_crud
cd $GOPATH/src/github.com/udistrital/documentos_crud/
google-chrome http://localhost:8094/swagger
DOCUMENTOS_HTTP_PORT=8094 DOCUMENTOS_CRUD__PGUSER=postgres DOCUMENTOS_CRUD__PGPASS=password DOCUMENTOS_CRUD__PGURLS=localhost DOCUMENTOS_CRUD__PGDB=local DOCUMENTOS_CRUD__SCHEMA=core_new bee run -gendoc=true 
