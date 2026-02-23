@echo off
powershell -command "$wsh = New-Object -ComObject WScript.Shell; $wsh.SendKeys('{NUMLOCK}'); Start-Sleep -Milliseconds 100; $wsh.SendKeys('{NUMLOCK}')"