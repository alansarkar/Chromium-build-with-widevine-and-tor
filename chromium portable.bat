@echo off 
set AutoHDREnable=1
set GpuPreference=1
start /low  /i /affinity 0x53 .\chromium\chromium.exe --user-data-dir=./data  ^
 --disable-3d-apis --no-pings --disable-renderer-backgrounding  ^
 --disable-extensions-http-throttling  ^
--force-devtools-available  --disable-background-networking  ^
--no-wifi --allow-legacy-extension-manifests   ^
--disable-extensions-http-throttling   --disable-component-extensions-with-background-pages ^
--disable-gl-extensions --disable-dwm-composition --disable-direct-composition --enable-widevine  


rem --disable-component-update  --disable-headless-mode 

rem --force-dark-mode   --disable-remote-fonts
rem --user-agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_6) AppleWebKit/605.1.15 (KHTML, like Gecko)"  
rem --disable-background-media-suspend
