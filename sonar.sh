
echo "Test sonar-scanner personas_crud"
cd $GOPATH/src/github.com/udistrital/personas_crud/
gometalinter.v2 --deadline=120s ./... --checkstyle > report.xml
sonar-scanner
echo "Test sonar-scanner campus_mid"
cd $GOPATH/src/github.com/udistrital/campus_mid/
gometalinter.v2 --deadline=120s ./... --checkstyle > report.xml
sonar-scanner
echo "Test sonar-scanner core_crud"
cd $GOPATH/src/github.com/udistrital/core_crud/
gometalinter.v2 --deadline=120s ./... --checkstyle > report.xml
sonar-scanner
echo "Test sonar-scanner documentos_crud"
cd $GOPATH/src/github.com/udistrital/documentos_crud/
gometalinter.v2 --deadline=120s ./... --checkstyle > report.xml
sonar-scanner
echo "Test sonar-scanner ente_crud"
cd $GOPATH/src/github.com/udistrital/ente_crud/
gometalinter.v2 --deadline=120s ./... --checkstyle > report.xml
sonar-scanner
echo "Test sonar-scanner experiencia_laboral_crud"
cd $GOPATH/src/github.com/udistrital/experiencia_laboral_crud/
gometalinter.v2 --deadline=120s ./... --checkstyle > report.xml
sonar-scanner
echo "Test sonar-scanner formacion_academica_crud"
cd $GOPATH/src/github.com/udistrital/formacion_academica_crud/
gometalinter.v2 --deadline=120s ./... --checkstyle > report.xml
sonar-scanner
echo "Test sonar-scanner programa_academico_crud"
cd $GOPATH/src/github.com/udistrital/programa_academico_crud/
gometalinter.v2 --deadline=120s ./... --checkstyle > report.xml
sonar-scanner
echo "Test sonar-scanner ubicaciones_crud"
cd $GOPATH/src/github.com/udistrital/ubicaciones_crud/
gometalinter.v2 --deadline=120s ./... --checkstyle > report.xml
sonar-scanner