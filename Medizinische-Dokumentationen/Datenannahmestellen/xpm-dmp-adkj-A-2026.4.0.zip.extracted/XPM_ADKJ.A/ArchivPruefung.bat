@echo off

echo Starte das Pruefmodul...

echo Pruefe Erstdokumentation

REM Umgebungsvariablen setzen
call SetVariablen.bat

java -jar %XPM_JAVA_VERSION_CHECK_CP%
if "%ERRORLEVEL%" EQU "0" (
	%XPM_JAVA_CALL% de.kbv.xpm.modul.dmp.adkj.start.StartKonsoleAsatz -c Konfig/konfigED.xml -z Daten/278012389_20261017181818_1_ADKJ_100.zip

	echo Pruefe Verlaufsdokumentation

	%XPM_JAVA_CALL% de.kbv.xpm.modul.dmp.adkj.start.StartKonsoleAsatzVerlaufsDoku -c Konfig/konfigVD.xml -z Daten/278012389_20261017181818_1_ADKJ_100.zip
)
Pause
