@REM NOTE:
@REM -----
@REM The "npm" command must be in the PATH variable
@REM Requires node.js to be installed (https://nodejs.org/en/).
@REM
@REM The "mvn" command must be in the PATH variable
@REM Requires Maven to be installed (https://maven.apache.org/)
@REM
@REM The "lua" command must be in the PATH variable
@REM Requires Lua to be installed (http://luabinaries.sourceforge.net/download.html)

call .\run-build-server.command

cd ak-lua-bibliothek-fuer-eep\LUA
call lua ModellInstallation.lua