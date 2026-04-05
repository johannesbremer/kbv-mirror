#!/bin/bash

# Umgebungsvariablen setzen
. ./SetVariablen.sh

java -jar $XPM_JAVA_VERSION_CHECK_CP
RC=$?
if [ "0" == $RC ]; then

  ${XPM_JAVA_CALL} de.kbv.xpm.modul.dmp.adkj.start.StartGUI -c Konfig/konfigED.xml -f Daten/278012389_0032_20261012.EEADKJ

else
  echo " "
fi
