@REM NOTE:
@REM -----
@REM The "npm" command must be in the PATH variable
@REM Requires node.js to be installed (https://nodejs.org/en/).
@REM
@REM The "mvn" command must be in the PATH variable
@REM Requires Maven to be installed (https://maven.apache.org/)



@REM Build EEP Web App
cd ak-eep-web
call npm run-script build
cd ..



@REM Build EEP Web Server with included EEP Web App
cd ak-eep-web-server
call mvn clean 
call mvn compile
xcopy /E /I /S ..\ak-eep-web\dist\ak-eep-web target\classes\public\ak-eep-web
call mvn install
call mvn package

cd ..