@echo off
chcp 65001 >nul
title barhat-beauty
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0scripts\serve.ps1"
if errorlevel 1 pause
