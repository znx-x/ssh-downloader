@ECHO Off

REM Sets the default parameters so if the user skips a field, it will be replaced
REM by the placeholders below.
SET "ip=127.0.0.1"
SET "username=root"
SET "downloadPath=/"
SET "savePath=C:\Users\"
ECHO.

REM Initiates the script.
ECHO -------------------------------------------------------
ECHO Windows SCP SSH Downloader, by Paulo Baronceli
ECHO -------------------------------------------------------

REM Collects command parameters. Whatever isn't filled will be replaced by the
REM preset placeholders variables.
SET /P "ip=IP Address: "
SET /P "username=Username: "
SET /P "downloadPath=File Path: "
SET /P "savePath=Save To (Local): "

REM Executes the SCP command with the user variables.
SCP %username%@%ip%:"%downloadPath%" "%savePath%"
ECHO -------------------------------------------------------
ECHO.
