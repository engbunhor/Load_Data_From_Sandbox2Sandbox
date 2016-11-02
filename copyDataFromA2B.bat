@ECHO off  

:: Global variables 
SET ROOT_PATH=%cd%
SET SANDBOX_A_SCRIPTS=%ROOT_PATH%\SandboxA\Scripts
SET SANDBOX_B_SCRIPTS=%ROOT_PATH%\SandboxB\Scripts
SET SANDBOX_A_XMLCONF=%ROOT_PATH%\SandboxA\XmlConf
SET SANDBOX_B_XMLCONF=%ROOT_PATH%\SandboxB\XmlConf

ECHO ============= CLEANING PREVIOUS EXPORTED CSVs =========================
CALL "%SANDBOX_A_SCRIPTS%\cleanPreviousExportedCSVs.bat"
ECHO ============= CLEANING PREVIOUS EXPORTED CSVs ENDED====================
 

ECHO =========================== START EXPORTING ===========================
CALL "%SANDBOX_A_SCRIPTS%\exportAll.bat"
ECHO =========================== START EXPORTING ENDED ==============================


PAUSE