killall organizacion_crud
cd $GOPATH/src/github.com/udistrital/organizacion_crud/
firefox --new-tab http://localhost:8097/swagger
ORGANIZACION_CRUD__HTTP_PORT=8097 ORGANIZACION_CRUD__DB_USER=postgres ORGANIZACION_CRUD__DB_PASS=password ORGANIZACION_CRUD__DB_URL=localhost ORGANIZACION_CRUD__DB_NAME=local ORGANIZACION_CRUD__SCHEMA=core_new bee run -gendoc=true 
