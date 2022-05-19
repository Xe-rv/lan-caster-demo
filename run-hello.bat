CD /d "%~dp0"

start "Server" cmd /K py -3 src/startserver.py -game "hello world"
start "Client for Java" cmd /K py -3 src/startclient.py -game "hello world" -player "gunbuster1999"

