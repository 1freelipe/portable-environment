@echo off

set DEV_ROOT=%~dp0
set NPM_PORTABLE=%DEV_ROOT%

set PATH=%DEV_ROOT%node;%PATH%

set NPM_CONFIG_PREFIX=%DEV_ROOT%npm-global
set NPM_CONFIG_CACHE=%DEV_ROOT%npm-cache

set ELECTRON_USER_DATA_DIR=%DEV_ROOT%vscode\data

set PATH=%DEV_ROOT%git\cmd;%DEV_ROOT%git\bin;%PATH%

"%DEV_ROOT%vscode\Code.exe" "%DEV_ROOT%workspace"