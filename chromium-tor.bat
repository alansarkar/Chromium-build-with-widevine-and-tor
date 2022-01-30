@echo off 
set AutoHDREnable=0
set GpuPreference=0

start   .\chromium\exten\tor.exe
timeout /t 15


 .\chromium\chromium.exe --user-data-dir=./data  ^
 --disable-3d-apis --no-pings --disable-renderer-backgrounding  ^
 --disable-extensions-http-throttling  ^
--force-devtools-available  --disable-background-networking  ^
--no-wifi --allow-legacy-extension-manifests   ^
--disable-extensions-http-throttling   --disable-component-extensions-with-background-page ^
--disable-gl-extensions --disable-dwm-composition --disable-direct-composition --enable-wifi ^
--user-agent="Mozilla/5.0 (Windows NT 10.0; rv:68.0) Gecko/20100101 Firefox/68.0" ^
--proxy-server="socks5://127.0.0.1:9050"

rem --user-agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Brave Chrome/83.0.4103.116 Safari/537.36"
