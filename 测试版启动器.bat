@echo off
chcp 65001 >nul

echo. ========== Grok3 API 启动 ==========
"%~dp0app-test.exe" -token 123456 -longtxt 40000
