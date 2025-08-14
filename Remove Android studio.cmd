@echo off

echo Removing file entries
@reg delete "HKEY_CLASSES_ROOT\*\shell\AndroidStudio" /f

echo Removing within a folder entries
@reg delete "HKEY_CLASSES_ROOT\Directory\Background\shell\AndroidStudio" /f

echo Removing folder entries
@reg delete "HKEY_CLASSES_ROOT\Directory\shell\AndroidStudio" /f

pause
