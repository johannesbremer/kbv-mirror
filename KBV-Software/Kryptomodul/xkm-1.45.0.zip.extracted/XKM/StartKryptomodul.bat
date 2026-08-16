
@echo off

echo Starte XKM-Konsole

java -Xmx300m -Dfile.encoding=8859_1 -Dlog4j.configurationFile=Bin\log4j2.xml -classpath "Bin\jasperreports-fonts-7.0.7.jar;Bin\bcprov-jdk18on-1.85.jar;Bin\xkm-1.45.0.jar" de.kbv.xkm.Main %1 %2 %3 %4 %5 %6 %7 %8 %9

