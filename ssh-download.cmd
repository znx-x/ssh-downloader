@ECHO Off
ECHO Windows SCP SSH Downloader, by Paulo Baronceli
SET /P "ip=IP Address: "
SET /P "username=Username: "
SET /P "downloadPath=File Path: "
SET /P "savePath=Save To (Local): "
scp %username%@%ip%:"%downloadPath%" "%savePath%"
