@echo off

set XPM_JAVA_VERSION_CHECK_CP=Bin/xpmJavaVersionCheck-1.0.2.jar
PATH %PATH%;%JAVA_HOME%\bin\

set XPM_JAVA_CALL=java -Xmx300m -Dfile.encoding=8859_15 -cp "Bin/jasperreports-fonts-7.1.1.jar;Bin/xpm-core-4.3.5.jar;Bin/xpm-dmp-asthma-2027.1.0.jar"
