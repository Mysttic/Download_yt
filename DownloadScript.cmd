@ECHO off
ECHO Starting Downloading
for /F "tokens=*" %%A in (links.txt) do (
	echo on
	youtube-dl.exe %%A	
	echo off
	)