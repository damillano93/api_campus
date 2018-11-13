killall personas_crud
killall campus_mid
killall core_crud
killall documentos_crud
killall ente_crud
killall experiencia_laboral_crud
killall formacion_academica_crud
killall programa_academico_crud
killall ubicaciones_crud
killall admisiones_crud
killall idiomas_crud
killall sesiones_crud
killall organizacion_crud
killall forms_management_crud
echo "Crear carpeta udistrital"
sudo rm -r $GOPATH/src/github.com/udistrital
mkdir $GOPATH/src/github.com/udistrital
echo "clonar repositorios"
cd $GOPATH/src/github.com/udistrital
git clone -b master  https://github.com/udistrital/utils_oas
git clone -b develop https://github.com/udistrital/personas_crud
git clone -b develop https://github.com/udistrital/campus_mid
git clone -b develop https://github.com/udistrital/core_crud
git clone -b develop https://github.com/udistrital/documentos_crud
git clone -b develop https://github.com/udistrital/ente_crud
git clone -b develop https://github.com/udistrital/experiencia_laboral_crud
git clone -b develop https://github.com/udistrital/formacion_academica_crud
git clone -b develop https://github.com/udistrital/programa_academico_crud
git clone -b develop https://github.com/udistrital/ubicaciones_crud
git clone -b develop https://github.com/udistrital/admisiones_crud
git clone -b develop https://github.com/udistrital/idiomas_crud
git clone -b develop https://github.com/udistrital/sesiones_crud
git clone -b develop https://github.com/udistrital/organizacion_crud
git clone -b develop https://github.com/udistrital/forms_management_crud



clear
echo "repositorios creados"
