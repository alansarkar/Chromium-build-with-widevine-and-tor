# Chromium-build-with-widevine-and-tor
My personal chromium binary build with added security and portability. Has also widevine 
installed which gives the ability to view encrypted media that wouldn't be able to be viewed without the proprietary  chrome.
This repo also includes the opensource tor version mingw build with a simple batch script to run chromium portable with tor proxy

### webapps.bat
This script is for using different different desktop apps. Just do the following in cmd or powershell : <br>
<code>
webapps.bat youtube.com{or what ever site u want the portable app to be about}
</code> <br>
You will see a youtube web application launching simmiler to  the netflix script which launches the netflix webapp.
### chromium-tor.bat
This is a simple script to launch chromium browser with tor proxy.