@echo 0ff
.\chromium\chromium.exe ^
 -–disable-background-mode ^
  --user-data-dir=./data  --disable-3d-apis  --disable-gl-extensions ^
 --disable-dwm-composition --disable-direct-composition ^
--force-devtools-available ^
 --disable-background-networking --force-dark-mode ^
--enable-widevine  --app="https://netflix.com" ^
  --disable-component-extensions-with-background-pages ^
--no-pings --disable-extensions-http-throttling ^
 --no-wifi  --disable-renderer-backgrounding

 
rem --disable-remote-fonts
rem  --disable-headless-mode --disable-component-update  ^
