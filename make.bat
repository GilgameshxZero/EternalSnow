cd src
call ".\build-id-inc.bat"
REM call rc /Fo".\..\obj\rc.res" rc.rc
call cl ^
/EHsc ^
/Fo".\..\obj\\" ^
/Fe".\..\bin\eternal-snow.exe" ^
/O2 ^
/Ot ^
/Ox ^
/MT ^
/MP ^
/incremental ^
.\main.cpp ^
.\wnd-procs.cpp ^
.\snow-particle.cpp ^
.\rain-aeternum\algorithm-libraries.cpp ^
.\rain-aeternum\gdi-plus-include.cpp ^
.\rain-aeternum\network-base.cpp ^
.\rain-aeternum\network-client-manager.cpp ^
.\rain-aeternum\network-libraries.cpp ^
.\rain-aeternum\network-recv-thread.cpp ^
.\rain-aeternum\network-server-manager.cpp ^
.\rain-aeternum\network-smtp.cpp ^
.\rain-aeternum\network-socket-manager.cpp ^
.\rain-aeternum\network-utility.cpp ^
.\rain-aeternum\network-wsa-include.cpp ^
.\rain-aeternum\rain-libraries.cpp ^
.\rain-aeternum\rain-window.cpp ^
.\rain-aeternum\utility-error.cpp ^
.\rain-aeternum\utility-filesystem.cpp ^
.\rain-aeternum\utility-libraries.cpp ^
.\rain-aeternum\utility-logging.cpp ^
.\rain-aeternum\utility-string.cpp ^
.\rain-aeternum\utility-time.cpp ^
.\rain-aeternum\windows-lam-include.cpp
cd ..