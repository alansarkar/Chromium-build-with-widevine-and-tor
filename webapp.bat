@echo off
powershell -Command "& {Add-Type -AssemblyName Microsoft.VisualBasic; [Microsoft.VisualBasic.Interaction]::InputBox('Enter your proxy:', 'Input box example')}" > %TEMP%\gay.tmp

set /p gaygay=<%temp%\gay.tmp 
start /low  /i /affinity 0xffffff .\chromium\chromium.exe ^
 -–disable-background-mode ^
  --user-data-dir=./data  --disable-3d-apis  --disable-gl-extensions ^
 --disable-dwm-composition --disable-direct-composition ^
--force-devtools-available ^
 --disable-background-networking --force-dark-mode ^
--enable-widevine  --app="https://netflix.com" ^
  --disable-component-extensions-with-background-pages ^
--no-pings --disable-extensions-http-throttling ^
 --no-wifi  --disable-renderer-backgrounding ^
--disable-component-update  --disable-headless-mode ^
--/prefetch:1 --disable-2d-canvas-clip-aa ^
--disable-2d-canvas-image-chromium ^
--disable-accelerated-2d-canvas ^
--disable-auto-reload  --user-agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Brave Chrome/83.0.4103.116 Safari/537.36" ^
 --app="https://%gaygay%" 

rem --disable-remote-fonts
rem  --disable-headless-mode --disable-component-update  ^
