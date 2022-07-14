REM Per repository setup script to checkout the needed sub-repositories, and
REM run the other required steps to build the repositories.
REM
REM To use different branches for the TechComm and FlareTestsAndScripts repos,
REM set the TECHCOMM_BRANCH or FLARETESTSANDSCRIPTS_BRANCH variables accordingly
REM before running this script. Example:
REM > SET FLARETESTSANDSCRIPTS_BRANCH=testbranch
REM > docinit.bat
REM
REM For the other available options of docsetup.bat, see
REM Scripts/docsetup-core.bat in the FlareTestsAndScripts repository.
REM
IF "%TECHCOMM_BRANCH%"=="" THEN SET TECHCOMM_BRANCH="master"
IF "%FLARETESTANDSCRIPTS_BRANCH%"=="" THEN SET FLARETESTANDSCRIPTS_BRANCH="master"

IF EXIST FlareTestsAndScripts GOTO techcomm_checkout
git -c http.sslVerify=false clone --branch %FLARETESTANDSCRIPTS_BRANCH% https://1id@dev.azure.com/1id/TechComm/_git/FlareTestsAndScripts
IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%

:techcomm_checkout
IF EXIST Content\Guides\TechComm GOTO run_docsetup
PUSHD %CD%
cd Content\Guides
git -c http.sslVerify=false clone --branch %TECHCOMM_BRANCH% https://1id@dev.azure.com/1id/TechComm/_git/TechComm
IF %ERRORLEVEL% NEQ 0 EXIT /B %ERRORLEVEL%
POPD

:run_docsetup
CALL FlareTestsAndScripts\Scripts\docsetup.bat %1 %2 %3 %4 %5
