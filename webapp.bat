@echo off
.\chromium\chromium.exe ^
 -–disable-background-mode ^
  --user-data-dir=./data  --disable-3d-apis  --disable-gl-extensions ^
 --disable-dwm-composition --disable-direct-composition ^
--force-devtools-available ^
 --disable-background-networking --force-dark-mode ^
--enable-widevine  --app="https://netflix.com" ^
  --disable-component-extensions-with-background-pages ^
--no-pings --disable-extensions-http-throttling ^
 --no-wifi  --disable-renderer-backgrounding ^
--disable-component-update  --disable-headless-mode --app="https://%*" ^
--/prefetch:1 --disable-2d-canvas-clip-aa ^
--disable-2d-canvas-image-chromium ^
--disable-accelerated-2d-canvas ^
--disable-auto-reload 

rem --disable-remote-fonts
rem  --disable-headless-mode --disable-component-update  ^
