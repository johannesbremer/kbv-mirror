#!/bin/bash

echo Starte das Pruefmodul...

# Umgebungsvariablen setzen
. ./SetVariablen.sh

java -jar $XPM_JAVA_VERSION_CHECK_CP
RC=$?
if [ "0" = $RC ]; then
echo Pruefe Erstdokumentation

${XPM_JAVA_CALL} de.kbv.xpm.modul.dmp.his.start.StartKonsoleAsatz -c ./Konfig/konfigED.xml -z ./Daten/278012389_20261018181818_HI_104.zip

echo Pruefe Folgedokumentation

${XPM_JAVA_CALL} de.kbv.xpm.modul.dmp.his.start.StartKonsoleAsatzVerlaufsDoku -c ./Konfig/konfigVD.xml -z ./Daten/278012389_20261018181818_HI_104.zip
else
	echo " "
fi
