@echo off
:: Open PowerShell as admin and run Spicetify commands
PowerShell -Command "Start-Process PowerShell -Verb RunAs -ArgumentList 'spicetify backup apply; spicetify upgrade; spicetify restore backup; spicetify apply'"