git -c http.sslVerify=false clone --branch master https://1id@dev.azure.com/1id/TechComm/_git/FlareTestsAndScripts 

cd Content\Guides
git -c http.sslVerify=false clone --branch master https://1id@dev.azure.com/1id/TechComm/_git/TechComm
cd..
cd..

FlareTestsAndScripts\Scripts\docsetup.bat