@echo off
:verybeg
del /f conv.txt
cls
color f
title H.A.S.A
echo     _  __ _ 
echo ^|_^|^|_^|(_ ^|_^|
echo ^| ^|^| ^|__)^| ^|
echo.
echo           wake up, %username% ...
echo        the matrix has you
echo      follow the white rabbit.
echo.
echo          knock, knock, %username%.
echo.
echo                        (`.         ,-,
echo                        ` `.    ,;' ^/
echo                         `.  ,'^/ .'
echo                          `. X ^/.'
echo                .-;--''--.._` ` (
echo              .'            ^/   `
echo             ,           ` '   Q '
echo             ,         ,   `._    ^\
echo          ,.^|         '     `-.;_'
echo          :  . `  ;    `  ` --,.._;
echo          ' `    ,   )   .'
echo              `._ ,  '   ^/_
echo                 ; ,''-,;' ``-
echo                  ``-..__``--`
echo.
echo Loading...
timeout /t 3 /nobreak >NUL
cd ..
timeout /t 3 /nobreak >NUL
WHERE "nmap"
IF ERRORLEVEL 1 set nmap=error
WHERE "git"
IF ERRORLEVEL 1  set git=error
WHERE "python"
IF ERRORLEVEL 1 set python=error
WHERE "pip"
IF ERRORLEVEL 1 set pip=error
if "%nmap%"=="error" goto depedencies
if "%git%"=="error" goto depedencies
if "%pip%"=="error" goto depedencies
if "%python%"=="error" goto depedencies
goto beg
:depedencies
color 4
cls
echo You do not have all of the depedencies required.
echo Please install them before using this tool.
echo.
echo Dependencies: Python, pip, git, nmap.
echo (Need to be installed in localpath)
pause
exit
:beg
del /f conv.txt
cls
set rsp=HASA, version 2.0
//where it all happens
:start
color f
cls
if "%rsp%"=="%lastrsp%" set rsp=command executed
set lastrsp=%rsp%
echo %rsp% >> conv.txt
echo =================
type conv.txt
echo =================
echo.
set /p "in=Input: "
echo %in% >> conv.txt
set in=%in:A=a%
set in=%in:B=b%
set in=%in:C=c%
set in=%in:D=d%
set in=%in:E=e%
set in=%in:F=f%
set in=%in:G=g%
set in=%in:H=h%
set in=%in:I=i%
set in=%in:J=j%
set in=%in:K=k%
set in=%in:L=l%
set in=%in:M=m%
set in=%in:N=n%
set in=%in:O=o%
set in=%in:P=p%
set in=%in:Q=q%
set in=%in:R=r%
set in=%in:S=s%
set in=%in:T=t%
set in=%in:U=u%
set in=%in:V=v%
set in=%in:W=w%
set in=%in:X=x%
set in=%in:Y=y%
set in=%in:Z=z%
set in=%in:.=%
set in=%in:!=%
set in=%in:,=%
set in=%in:?=%
set in=%in:'=%
if "%in%"=="check" goto check
if "%in%"=="scan" goto scan
if "%in%"=="help" goto help
if "%in%"=="clear" echo Memory > conv.txt && set rsp=Cleared && goto start
if "%in%"=="makepass" goto makepass
if "%in%"=="drillbit" goto drillbit
if "%in%"=="changepass" goto changepass
if "%in%"=="findip" goto findip
if "%in%"=="trace" goto trace
if "%in%"=="arp" goto arp
if "%in%"=="stats" goto stats
if "%in%"=="netpass" goto netpass
if "%in%"=="sniff" goto sniff
if "%in%"=="table" goto table
if "%in%"=="whoami" goto whoami
if "%in%"=="tasks" goto tasks
if "%in%"=="kali" goto kali
if "%in%"=="fix" goto fix
if "%in%"=="default" goto default
if "%in%"=="email" goto email
if "%in%"=="secure" goto secure
if "%in%"=="cmd" goto cmd
if "%in%"=="kill" goto kill
if "%in%"=="locate" goto locate
if "%in%"=="shutdown" goto shutdown
if "%in%"=="clearhistory" goto clearhistory
if "%in%"=="info" goto info

set rsp=Invalid command && goto start
:help
echo === >> conv.txt
echo scan: uses nmap to scan ip for ports >> conv.txt
echo check: checks to see if an ip is up >> conv.txt
echo help: shows list of commands >> conv.txt
echo clear: clears screen >> conv.txt
echo makepass: makes secure password >> conv.txt
echo drillbit: uses OSINT to find address of someone >> conv.txt
echo changepass: changes your computers pass >> conv.txt
echo findip: finds the ip address of a domain >> conv.txt
echo trace: shows network hops >> conv.txt
echo arp: shows device and mac address order >> conv.txt
echo stats: shows all of your computers network info >> conv.txt
echo netpass: shows all wifi passwords your computer has >> conv.txt
echo sniff: sniffs network for packets >> conv.txt
echo table: shows network routing table >> conv.txt
echo tasks: shows all running tasks on computer >> conv.txt
echo fix: kills all "not responding" tasks >> conv.txt
echo default: finds default ip of network >> conv.txt
echo secure: scans for mitm or arp poisoning attack >> conv.txt
echo email: sends email >> conv.txt
echo kill: kills wifi >> conv.txt
echo locate: finds location of ip address >> conv.txt
echo cmd: opens cmd >> conv.txt
echo kali: open kali if installed >> conv.txt
echo shutdown: shuts down your computer >> conv.txt
echo clearhistory: clears history >> conv.txt
echo info: script that organizes information, for doxing demonstrations >> conv.txt
echo === >> conv.txt
set rsp=Listed all commands
goto start

:info
set entryname=Unknown
set first=Unknown
set second=Unknown
set third=Unknown
set state=Unknown
set city=Unknown
set address=Unknown
set relative1=Unknown
set relative2=Unknown
set relative3=Unknown
set phone1=Unknown
set phone2=Unknown
set phone3=Unknown
set debitcard=Unknown
set expiration=Unknown
set cvv=Unknown
set creditcard=Unknown
set criminal=Unknown
cls
echo Dox tool, ver 1.0. by ChaoS_LoveR
echo loading...
timeout /t 3 /nobreak >NUL
cls
echo Entry name?
set /p "entryname=Input: "
set /p "first=First Name: "
set /p "second=Middle Name: "
set /p "third=Last Name: "
set /p "state=State: "
set /p "city=City: "
set /p "address=Address: "
set /p "relative1=Relative1: "
set /p "relative2=Relative2: "
set /p "relative3=Relative3: "
set /p "phone1=Phone number: "
set /p "phone2=Work phone: "
set /p "phone3=Home phone: "
set /p "debitcard=Debit card: "
set /p "expiration=Expiration: "
set /p "cvv=CVV: "
set /p "creditcard=Credit card: "
set /p "criminal=Crimes: "
echo Gathering info...
timeout /t 2 /nobreak >NUL
echo Creating %entryname%.txt...
echo First name: %first% >> %entryname%.txt
echo Middle name: %second% >> %entryname%.txt
echo Last name: %third% >> %entryname%.txt
echo State: %state% >> %entryname%.txt
echo City: %city% >> %entryname%.txt
echo Address: %address% >> %entryname%.txt
echo Relative: %relative1% >> %entryname%.txt
echo Relative: %relative2% >> %entryname%.txt
echo Relative: %relative3% >> %entryname%.txt
echo Personal phone: %phone1% >> %entryname%.txt
echo Work phone: %phone2% >> %entryname%.txt
echo Home phone: %phone3% >> %entryname%.txt
echo Debit card: %debitcard% >> %entryname%.txt
echo Expiration date: %expiration% >> %entryname%.txt
echo CVV: %cvv% >> %entryname%.txt
echo Credit card: %creditcard% >> %entryname%.txt
echo Criminal records: %criminal% >> %entryname%.txt
timeout /t 2 /nobreak >NUL
echo Done!
timeout /t 2 /nobreak >NUL
set rsp=entry recorded
goto start

                  



:clearhistory
set ChromeDir=C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data
del /q /s /f "%ChromeDir%"
rd /s /q "%ChromeDir%"
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 255
set rsp=History cleared
goto start

:shutdown
set rsp=shutting down...
shutdown /s /f /t 0
goto start 

:check
echo Please type IP
set /p "ip=Input: "
if "%ip%"=="n" goto start
echo %ip% >> conv.txt
PING -n 1 %ip%
IF ERRORLEVEL 1 set ip=down
IF "%ip%"=="down" set rsp=IP is down && goto start
set rsp=IP is up && goto start

:scan
mkdir scans
cd scans
echo Please type IP >> conv.txt
cls
echo =================
type conv.txt
echo =================
set /p "IP=Input: "
if "%IP%"=="n" goto start
echo %IP% >> conv.txt
echo Scanning...
FOR /f "tokens=4 delims= " %%a IN ('nmap -sC -v -T5 %IP% ^|findstr "Discovered"') DO echo %%a >> result.txt
type result.txt
pause
cls
echo Save scan? Y or N
set /p "scansave=Input "
if "%scansave%"=="y" cd .. && set rsp=Scan complete && goto start
cd ..
rm -rf scans
set rsp=Scan complete
goto start

:makepass
setlocal EnableDelayedExpansion
echo Generating strong password...
set _RNDLength=12
set _Alphanumeric=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789
set _Str=%_Alphanumeric%987654321
:_LenLoop
if not "%_Str:~18%"=="" set _Str=%_Str:~9%& set /A _Len+=9& goto :_LenLoop
set _tmp=%_Str:~9,1%
set /A _Len=_Len+_tmp
set _count=0
set _RndAlphaNum=
:_loop
set /a _count+=1
set _RND=%Random%
set /A _RND=_RND%%%_Len%
set _RndAlphaNum=!_RndAlphaNum!!_Alphanumeric:~%_RND%,1!
if !_count! lss %_RNDLength% goto _loop
echo.
echo ===================================
set number=!_RndAlphaNum!
set rsp=%number%
goto start

:drillbit
echo All lowercase
echo Victims first name
set /p "name=Input: "
echo Victims last name
set /p "lstname=Input: "
echo Victims state abreviated
set /p "state=Input: "
echo Victims city
set /p "city=Input: "
set city=%city: =-%
start https://www.beenverified.com/people/%name%-%lstname%/%state%/%city%
set rsp=Drillbit opened
goto start

:changepass
echo (Requires admin privileges)
echo What would you like to change
echo your password to?
set /p "newpass=Input: "
NET USER %username% %newpass%
set rsp=windows pass changed to %newpass%
goto start

:findip
echo Please enter domain
set /p "domain=Input: "
nslookup %domain%
pause
goto start

:trace
echo Please enter domain or IP
set /p "trace=Input: "
tracert %trace%
pause
goto start

:arp
arp -a
pause
goto start

:stats
ipconfig/all
pause
goto start

:netpass
setlocal enabledelayedexpansion
for /f "tokens=2delims=:" %%a in ('netsh wlan show profile ^|findstr ":"') do (
    set "ssid=%%~a"
    call :getpwd "%%ssid:~1%%"
)
:getpwd
set "ssid=%*"
for /f "tokens=2delims=:" %%i in ('netsh wlan show profile name^="%ssid:"=%" key^=clear ^| findstr /C:"Key Content"') do set pass=%%i
echo %ssid% >> conv.txt
set rsp=%pass%
goto start

:sniff
netstat -a
set rsp=Sniffing finished
goto start

:table
route print
pause
set rsp=Routing table opened
goto start

:whoami
whoami
pause
set rsp=user info opened
goto start

:tasks
tasklist
pause
set rsp=Tasks opened
goto start

:kali
WHERE kali >NUL
IF ERRORLEVEL 1  goto nokali
kali
goto start
:nokali
color 4
cls
echo You do not have kali installed
timeout /t 3 /nobreak >NUL
color f
set rsp=Kali not installed as local path
goto start

:fix
echo scanning tasks...
timeout /t 3 /nobreak >NUL
echo killing tasks...
timeout /t 3 /nobreak >NUL
taskkill /f /fi "status eq not responding"
set rsp=Non responding tasks killed
goto start

:default
set "ip="
for /f "tokens=1-2 delims=:" %%a in ('ipconfig^|find "Default"') do set ip=%%b
set ip=%ip: =%
set rsp=%ip%
goto start

:secure
net session >NUL 2>&1
if %errorlevel% == 0 goto continue
color 4
cls
echo You need admin privileges to run this.
timeout /t 3 /nobreak >NUL
goto start
:continue
cls
echo HASA will monitor your network, if the default gateway mac
echo address changes, you will receive a warning, your wifi will
echo be automatically turned off, and your computer will shut down.
echo.
echo Only enable this if you really dont want to be monitored.
pause
cls
echo Finding default gateway...
for /f "tokens=1-2 delims=:" %%a in ('ipconfig^|find "Default"') do set ip=%%b
timeout /t 3 /nobreak >NUL
echo Found: %ip%
echo Finding mac address...
for /f "tokens=2 delims= " %%a in ('arp -a^|find "%ip% "') do set mac=%%a
echo Found: %mac%
timeout /t 3 /nobreak >NUL
cls
echo To stop this process, type "CTL + C" or close window
timeout /t 4 /nobreak >NUL
cls
:monitoring
cls
echo Monitoring...
set macgood=false
for /f "tokens=2 delims= " %%a in ('arp -a^|find "%mac% "') do set macgood=true
if "%macgood%"=="false" goto lockdown
timeout -t 300 /nobreak >NUL
goto monitoring
:lockdown
echo x=msgbox("INSECURITY FOUND",4+16,"SECURITY BREACH") >> danger.vbs
start danger.vbs
color 4
echo SHUTTING DOWN WIFI
netsh interface set interface "Wi-Fi" disable
echo DELETING ALL COOKIES
set ChromeDir=C:\Users\%USERNAME%\AppData\Local\Google\Chrome\User Data
del /q /s /f "%ChromeDir%"
rd /s /q "%ChromeDir%"
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 255
echo SHUTTING DOWN
shutdown /s

:cmd
color a
call cmd.exe
set rsp=cmd opened
color f
goto start

:email
set /p "lemail=Your email: "
set /p "lpass=Your pass: "
set /p "recemail=Receiving email: "
set /p "subject=subject: "
set /p "message=message: "
echo import smtplib>> tmpemail.py
echo sender_email = "%lemail%">> tmpemail.py
echo rec_email = "%recemail%">> tmpemail.py
echo password = "%lpass%">> tmpemail.py
echo subject = "%subject%">> tmpemail.py
echo message = "%message%" >> tmpemail.py
echo message = 'Subject: {}\n\n{}'.format(subject, message)>> tmpemail.py
echo server = smtplib.SMTP('smtp.gmail.com:587')>> tmpemail.py
echo server.starttls()>> tmpemail.py
echo server.login(sender_email, password)>> tmpemail.py
echo print ("Login success")>> tmpemail.py
echo server.sendmail(sender_email, rec_email, message)>> tmpemail.py
echo print("Email has been sent to ", rec_email)>> tmpemail.py
python tmpemail.py
timeout /t 3 /nobreak >NUL
del /f tmpemail.py
set rsp=Email sent
goto start

:kill
echo Installing "Kickthemout" by Nikolaos Kamarinakis and David Schutz
echo Installing...
timeout /t 3 /nobreak >NUL
git clone https://github.com/k4m4/kickthemout.git
cd kickthemout
pip3 install -r requirements.txt
echo Finding default gateway...
for /f "tokens=1-2 delims=:" %%a in ('ipconfig^|find "Default"') do set ip=%%b
timeout /t 2 /nobreak >NUL
cls
echo When prompted to enter default gateway, type: %ip%.
echo When given options, press "3"
timeout /t 5 /nobreak >NUL
python kickthemout.py
set rsp=Kick them out opened
cd ..
rm -rf kickthemout
goto start

:locate
echo Whats the IP you want to scan?
set /p "ip2scan=Input: "
echo Installing IP geolocator, by Maldevel.
echo https://github.com/maldevel/IPGeoLocation
echo.
echo Installing...
timeout /t 3 /nobreak >NUL
git clone https://github.com/maldevel/IPGeoLocation.git
cd IPGeoLocation
pip3 install -r requirements.txt
python ipgeolocation.py -t %ip2scan%
pause
set rsp=IP scanned
cd ..
rm -rf IPGeoLocation
goto start






























































































goto verybeg
