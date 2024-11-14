@echo off
:: Run Spicetify commands in PowerShell without admin privileges
PowerShell -Command "spicetify backup apply; spicetify upgrade; spicetify restore backup; spicetify apply"
