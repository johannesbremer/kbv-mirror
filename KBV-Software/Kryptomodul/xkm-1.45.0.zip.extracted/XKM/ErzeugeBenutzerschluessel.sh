#!/bin/bash

echo Starte ErzeugeBenutzerschluessel

java -Xmx300m -Dfile.encoding=8859_1 -Duser.language=de -Dlog4j.configurationFile=Bin/log4j2.xml -classpath "Bin/jasperreports-fonts-7.0.7.jar:Bin/bcprov-jdk18on-1.85.jar:Bin/xkm-1.45.0.jar" de.kbv.xkm.benutzerschluessel.XKMBenutzerschluessel $1 $2 $3 $4 $5 $6 $7 $8 $9

