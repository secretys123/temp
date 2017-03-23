::set system environment variable

::set JAVA_HOME 
setx JAVA_HOME %JAVA_HOME%";C:\jdk;"

::set CLASSPATH 
setx CLASSPATH %CLASSPATH%";.;%JAVA_HOME%\lib\dt.jar;%JAVA_HOME%\lib\tools.jar;"

::set Path
setx Path %Path%";JAVA_HOME%\bin;%JAVA_HOME%\jre\bin;"
echo "���óɹ�"
pause
exit
