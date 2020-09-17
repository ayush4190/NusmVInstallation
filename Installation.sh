#Nusmv Installtion guide for macOS
echo -------------------------------------------------------------Downlading brew pacakage-----------------------------------------------------------------------------
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
echo --------------------------------------------------------------brew Installtion Completed----------------------------------------------------------------------------
echo --------------------------------------------------------------Downloading Nusmv using brew--------------------------------------------------------------------------
brew install nu-smv
echo ---------------------------------------------------------------------------------------------------------------------------------------------------------------------
echo ------------------------------------------------------------Instructions to run Nusmv on macOS-----------------------------------------------------------------------
echo 1. nusmv -int fileName
echo 2. go 
echo 3. check_ltlspec or check_ctlspec depending upon if your are using LTL or CTL
echo 4. show_traces -p 2 -o outputfilename.txt
echo 5. quit
echo ---------------------------------------------------------------------------------------------------------------------------------------------------------------------
echo If you find any issues with the above commands or if you want to update the current syntaxes please make a pull request with the changes to https://github.com/ayush4190/NusmVInstallation.git so that everyone finds it useful
echo 
