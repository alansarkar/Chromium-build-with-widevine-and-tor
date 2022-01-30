@echo off 
start cmd.exe   .\chromium\exten\tor.exe
timeout /t 30

set AutoHDREnable=1
set GpuPreference=1
start .\chromium\chromium.exe --user-data-dir=./data  ^
 --disable-3d-apis --no-pings --disable-renderer-backgrounding  ^
 --disable-extensions-http-throttling  ^
--force-devtools-available  --disable-background-networking  ^
--no-wifi --allow-legacy-extension-manifests   ^
--disable-extensions-http-throttling   --disable-component-extensions-with-background-page ^
--disable-gl-extensions --disable-dwm-composition --disable-direct-composition --enable-wifi ^
--proxy-server="socks5://127.0.0.1:9050"

