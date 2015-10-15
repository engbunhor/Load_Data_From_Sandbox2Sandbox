SET DLPATH="C:\Program Files (x86)\Salesforce.com\Data Loader"

SET COMMAND=process.name=%1
SET XMLCONF_PATH=%2

ECHO ======== %1 =============
%DLPATH%\Java\bin\java.exe -cp %DLPATH%\dataloader-32.0.0-uber.jar -Dsalesforce.config.dir=%XMLCONF_PATH% com.salesforce.dataloader.process.ProcessRunner %COMMAND% 
ECHO ======== %1 ended =======