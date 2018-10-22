killall campus_mid
cd $GOPATH/src/github.com/udistrital/campus_mid/
google-chrome http://localhost:8088/swagger
CAMPUS_MID_HTTP_PORT=8088 PERSONAS_SERVICE=localhost:8080/v1 UBICACIONES_SERVICE=localhost:8085/v1 ENTE_SERVICE=localhost:8089/v1 FORMACION_ACADEMICA_SERVICE=localhost:8095/v1 bee run -gendoc=true 
