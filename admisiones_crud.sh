killall admisiones_crud
cd $GOPATH/src/github.com/udistrital/admisiones_crud/
google-chrome http://localhost:8887/swagger
ADMISIONES_CRUD_HTTP_PORT=8887 ADMISIONES_CRUD__PGUSER=postgres ADMISIONES_CRUD__PGPASS=password ADMISIONES_CRUD__PGURLS=localhost ADMISIONES_CRUD__PGDB=local ADMISIONES_CRUD__SCHEMA=academica bee run  -gendoc=true