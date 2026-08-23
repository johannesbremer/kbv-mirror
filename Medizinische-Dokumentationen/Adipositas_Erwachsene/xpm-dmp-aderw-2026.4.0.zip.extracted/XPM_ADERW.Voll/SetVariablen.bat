@echo off

set XPM_JAVA_VERSION_CHECK_CP=Bin/xpmJavaVersionCheck-1.0.2.jar
PATH %PATH%;%JAVA_HOME%\bin\
set XPM_JAVA_CALL=java -Xmx300m -Dfile.encoding=8859_15 -cp "Bin/jasperreports-fonts-7.0.7.jar;Bin/jasperreports-pdf-7.0.7.jar;Bin/xpm-core-4.3.0.jar;Bin/xpm-dmp-aderw-2026.4.0.jar"
