@echo off
echo 23.54.114.243 login.aliexpress.com >> %temp%\temphosts.txt
echo 198.11.132.250 aliexpress.com >> %temp%\temphosts.txt
echo 72.246.92.245 a.aliexpress.com >> %temp%\temphosts.txt
echo 23.211.166.181 campaign.aliexpress.com >> %temp%\temphosts.txt
echo 72.246.92.245 m.aliexpress.com >> %temp%\temphosts.txt
echo 47.246.137.2 acs.aliexpress.com >> %temp%\temphosts.txt
echo 198.11.132.250 thirdparty.aliexpress.com >> %temp%\temphosts.txt
echo 198.11.136.101 thirdparty.aliexpress.com >> %temp%\temphosts.txt
echo 23.54.114.243 sale.aliexpress.com >> %temp%\temphosts.txt
echo 23.211.166.181 i.alicdn.com >> %temp%\temphosts.txt
echo 47.246.43.252 g.alicdn.com >> %temp%\temphosts.txt
echo 47.246.43.251 g.alicdn.com >> %temp%\temphosts.txt
echo 23.54.114.243 ae01.alicdn.com >> %temp%\temphosts.txt
echo 23.211.166.181 assets.alicdn.com >> %temp%\temphosts.txt
type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts