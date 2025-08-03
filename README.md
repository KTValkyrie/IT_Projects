# IT_Projects

Templates

CLS
echo Installing 
::@pause
"%~dp0File.exe /s"

echo Done!
::pause

@echo off
CLS
echo Installing Blackberry Desktop ...
"%~dp0blackberry_setup\setup.exe" /S /L1033 /v"/qb-! ALL_USERS=1 SHORTCUT_DESKTOP=0
IF NOT EXIST "%ALLUSERSPROFILE%\Start Menu\Programs\Utilities\" mkdir "%ALLUSERSPROFILE%\Start Menu\Programs\Utilities"
MOVE /Y "%ALLUSERSPROFILE%\Start Menu\Programs\BlackBerry" "%ALLUSERSPROFILE%\Start Menu\Programs\Utilities\"
::pause

