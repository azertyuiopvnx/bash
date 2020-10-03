@echo off
echo 184.25.158.9 login.aliexpress.com >> %temp%\hosts.txt
type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\hosts.txt
copy /Y %temp%\hosts.txt C:\WINDOWS\system32\drivers\etc\hosts
