@echo off

echo Removing file entries
@reg delete "HKEY_CLASSES_ROOT\*\shell\IntelliJ IDEA" /f

echo Removing within a folder entries
@reg delete "HKEY_CLASSES_ROOT\Directory\Background\shell\IntelliJ IDEA" /f

echo Removing folder entries
@reg delete "HKEY_CLASSES_ROOT\Directory\shell\IntelliJ IDEA" /f

pause
