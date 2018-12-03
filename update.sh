killall personas_crud
echo "Actualizar personas_crud"
cd $GOPATH/src/github.com/udistrital/personas_crud/
git pull https://github.com/udistrital/personas_crud develop
killall campus_mid
echo "Actualizar campus_mid"
cd $GOPATH/src/github.com/udistrital/campus_mid/
git pull https://github.com/udistrital/campus_mid develop
killall core_crud
echo "Actualizar core_crud"
cd $GOPATH/src/github.com/udistrital/core_crud/
git pull https://github.com/udistrital/core_crud develop
killall documentos_crud
echo "Actualizar documentos_crud"
cd $GOPATH/src/github.com/udistrital/documentos_crud/
git pull https://github.com/udistrital/documentos_crud master
killall ente_crud
echo "Actualizar ente_crud"
cd $GOPATH/src/github.com/udistrital/ente_crud/
git pull https://github.com/udistrital/ente_crud develop
killall experiencia_laboral_crud
echo "Actualizar experiencia_laboral_crud"
cd $GOPATH/src/github.com/udistrital/experiencia_laboral_crud/
git pull https://github.com/udistrital/experiencia_laboral_crud develop
killall formacion_academica_crud
echo "Actualizar formacion_academica_crud"
cd $GOPATH/src/github.com/udistrital/formacion_academica_crud/
git pull https://github.com/udistrital/formacion_academica_crud master
killall programa_academico_crud
echo "Actualizar programa_academico_crud"
cd $GOPATH/src/github.com/udistrital/programa_academico_crud/
git pull https://github.com/udistrital/programa_academico_crud develop
killall ubicaciones_crud
echo "Actualizar ubicaciones_crud"
cd $GOPATH/src/github.com/udistrital/ubicaciones_crud/
git pull https://github.com/udistrital/ubicaciones_crud develop
killall admisiones_crud
echo "Actualizar admisiones_crud"
cd $GOPATH/src/github.com/udistrital/admisiones_crud/
git pull https://github.com/udistrital/admisiones_crud develop
killall idiomas_crud
echo "Actualizar idiomas_crud"
cd $GOPATH/src/github.com/udistrital/idiomas_crud/
git pull https://github.com/udistrital/idiomas_crud develop
killall sesiones_crud
echo "Actualizar sesiones_crud"
cd $GOPATH/src/github.com/udistrital/sesiones_crud/
git pull https://github.com/udistrital/sesiones_crud develop
echo "Actualizar organizacion_crud"
cd $GOPATH/src/github.com/udistrital/organizacion_crud/
git pull https://github.com/udistrital/organizacion_crud develop
echo "Actualizar forms_management_crud"
cd $GOPATH/src/github.com/udistrital/forms_management_crud/
git pull https://github.com/udistrital/forms_management_crud develop
echo "Actualizar produccion_academica_crud"
cd $GOPATH/src/github.com/udistrital/produccion_academica_crud/
git pull https://github.com/udistrital/produccion_academica_crud develop
echo "Actualizar matricula_descuentos_crud"
cd $GOPATH/src/github.com/udistrital/matricula_descuentos_crud/
git pull https://github.com/udistrital/matricula_descuentos_crud develop

