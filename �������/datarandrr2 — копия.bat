@echo off

REM      BATCH FILE

chcp 65001

cls

color 70
setlocal EnableDelayedExpansion

:loop
set "charset=012301232012"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=randomString" && cls
SET var2=3 && cls
IF %var1% GTR %var2% (
    SET /A "NetworkAddress1"="%randomString%" && cls
    ECHO %var1% áîëüøå %var2%.
) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddress1"="%randomString%" && cls
    ECHO %var1% ìåíüøå %var2%.
) ELSE (
    SET /A "NetworkAddress1"="0" 
    ECHO %var1% ðàâíî %var2%.
)
set "charset=21234567821"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=randomString" 
SET var2=5 
IF %var1% GTR %var2% (
    SET /A "NetworkAddress2"="%randomString%" 
    ECHO %var1% áîëüøå %var2%.
) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddress2"="%randomString%" 
    ECHO %var1% ìåíüøå %var2%.
) ELSE (
    SET /A "NetworkAddress2"="%randomString%" 
    ECHO %var1% ðàâíî %var2%.
)
set "charset=101010101010"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set "charsett=1234567891"
set "lengtht=1"
set "randomStringg="
for /l %%a in (1,1,%lengtht%) do (
    set /a indext=!random! %% 16
    for %%b in (!indext!) do set "randomStringg=!randomStringg!!charsett:~%%b,1!"
)
set /a "var3=randomString" 
SET var4=0 
IF %var1% GTR %var4% (
    SET /A "NetworkAddress3=0"
    SET /A "NetworkAddress4"="%randomStringg%"  
    ECHO %var3% áîëüøå %var4%.
) ELSE IF %var3% LSS %var4% (
    ECHO %var3% ìåíüøå %var4%.
) ELSE (
    SET /A "NetworkAddress3=0"
    SET /A "NetworkAddress4"="%randomStringg%" 
    ECHO %var4% ðàâíî %var4%.
)
set "charset=222222222222"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=randomString" 
SET var2=5 
IF %var1% GTR %var2% (
    SET /A "NetworkAddress5"="%randomString%"  
    ECHO %var1% áîëüøå %var2%.
) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddress5"="%randomString%" 
    ECHO %var1% ìåíüøå %var2%.
) ELSE (
    SET /A "NetworkAddress5"="%randomString%" 
    ECHO %var1% ðàâíî %var2%.
)
set "charset=000000000"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=randomString" 
SET var2=5 
IF %var1% GTR %var2% (
    SET /A "NetworkAddress6"="%randomString%" 
    ECHO %var1% áîëüøå %var2%.
) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddress6"="%randomString%" 
    ECHO %var1% ìåíüøå %var2%.
) ELSE (
    SET /A "NetworkAddress6"="%randomString%" 
    ECHO %var1% ðàâíî %var2%.
)
set "charset=0123456765"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=randomString" 
SET var2=5 
IF %var1% GTR %var2% (
    SET /A "NetworkAddress7"="%randomString%" 
    ECHO %var1% áîëüøå %var2%.
) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddress7"="%randomString%" 
    ECHO %var1% ìåíüøå %var2%.
) ELSE (
    SET /A "NetworkAddress7"="%randomString%" 
    ECHO %var1% ðàâíî %var2%.
)
set "charset=012345654301"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=randomString" 
SET var2=5 
::8
IF %var1% GTR %var2% (
    SET /A "NetworkAddress8"="%randomString%" 
    ECHO %var1% áîëüøå %var2%.
) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddress8"="%randomString%" 
    ECHO %var1% ìåíüøå %var2%.

) ELSE (
    SET /A "NetworkAddress8"="%randomString%" 
    ECHO %var1% ðàâíî %var2%.
)
set "charsetx=0120120120120"
set "lengthx=1"
set "randomStringx="
for /l %%a in (1,1,%lengthx%) do (
    set /a indexx=!random! %% 16
    for %%b in (!indexx!) do set "randomStringx=!randomStringx!!charsetx:~%%b,1!"
)
set "charsetsx=0123012301230123"
set "lengthsx=1"
set "randomStringsx="
for /l %%a in (1,1,%lengthsx%) do (
    set /a indexsx=!random! %% 16
    for %%b in (!indexsx!) do set "randomStringsx=!randomStringsx!!charsetsx:~%%b,1!"
)
set "charset=012345678901"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set "charsetxd=101010101010101"
set "lengthxd=1"
set "randomStringxd="
for /l %%a in (1,1,%lengthxd%) do (
    set /a indexxd=!random! %% 16
    for %%b in (!indexxd!) do set "randomStringxd=!randomStringxd!!charsetxd:~%%b,1!"
)
CLS & CLS && TIMEOUT 0 && CLS && TIMEOUT 0 &&  TIMEOUT 0  && TIMEOUT 0 && TIMEOUT 0 && CLS
SET /A kar5=%randomStringx%
SET kar6=2
IF %kar5% GTR %kar6% (
    SET /A "NetworkAddress9=%randomStringx%" 
    SET /A "NetworkAddres8=%randomStringsx%"
    ECHO %kar5% áîëüøå %kar6%.
) ELSE IF %kar5% LSS %kar6% (    
    SET /A "NetworkAddress9=%randomStringxd%" 
    SET /A "NetworkAddres8"="%randomString%" 
    ECHO %kar5% ìåíüøå %kar6%.
) ELSE (
    SET /A "NetworkAddress9=%randomStringxd%" 
    SET /A "NetworkAddres8=randomStringsx" 
    ECHO %kar5% ðàâíî %kar6%.
)
set "charset=012345432101"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=randomString" 
SET var2=5 
IF %var1% GTR %var2% (
    SET /A "NetworkAddres7"="%randomString%" 
    ECHO %var1% áîëüøå %var2%.

) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddres7"="%randomString%" 
    ECHO %var1% ìåíüøå %var2%.
) ELSE (
    SET /A "NetworkAddres7"="%randomString%" 
    ECHO %var1% ðàâíî %var2%.

)
set "charset=01234567890123"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=randomString"

SET var2=5 
::6
IF %var1% GTR %var2% (
    SET /A "NetworkAddres6"="%randomString%"  
    ECHO %var1% áîëüøå %var2%.

) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddres6"="%randomString%" 
    ECHO %var1% ìåíüøå %var2%.
) ELSE (
    SET /A "NetworkAddres6"="%randomString%" 
    ECHO %var1% ðàâíî %var2%.
)
set "charset=0123454320123"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=randomString" 
SET var2=5 
IF %var1% GTR %var2% (
    SET /A "NetworkAddres5"="%randomString%"  
    ECHO %var1% áîëüøå %var2%.

) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddres5"="%randomString%"  
    ECHO %var1% ìåíüøå %var2%.
) ELSE (
    SET /A "NetworkAddres5"="%randomString%"  
    ECHO %var1% ðàâíî %var2%.
)
set "charset=012345432101234"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=randomString" 
SET var2=5 
IF %var1% GTR %var2% (
    SET /a "NetworkAddressk"="%randomString%" 
    ECHO %var1% áîëüøå %var2%.
) ELSE IF %var1% LSS %var2% (
    SET /a "NetworkAddressk"="%randomString%" 
    ECHO %var1% ìåíüøå %var2%.
) ELSE (
    SET /a  "NetworkAddressk"="%randomString%"
    ECHO %var1% ðàâíî %var2%.
)
ECHO %NetworkAddress1%%NetworkAddress2%-%NetworkAddress3%%NetworkAddress4%-%NetworkAddress5%%NetworkAddress6%%NetworkAddress7%%NetworkAddress8%
date %NetworkAddress1%%NetworkAddress2%-%NetworkAddress3%%NetworkAddress4%-%NetworkAddress5%%NetworkAddress6%%NetworkAddress7%%NetworkAddress8%
set "charset=0123456789"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=randomString" 
SET var2=5 
IF %var1% GTR %var2% (
    SET /A "NetworkAddress16"="%randomString%" 
    ECHO %var1% áîëüøå %var2%.
) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddress16"="%randomString%" 
    ECHO %var1% ìåíüøå %var2%.
) ELSE (
    SET /A "NetworkAddress16"="%randomString%"
    ECHO %var1% ðàâíî %var2%.

)
set "charset=0123456789012"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=randomString"
SET var2=5 
IF %var1% GTR %var2% (
    SET /A "NetworkAddress17"="%randomString%" 
    ECHO %var1% áîëüøå %var2%.
) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddress17"="%randomString%" 
    ECHO %var1% ìåíüøå %var2%.
) ELSE (
    SET /A "NetworkAddress17"="%randomString%"
    ECHO %var1% ðàâíî %var2%.
)
set "charset=0123456789012"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=randomString" 
SET var2=5 
IF %var1% GTR %var2% (
    SET /A "NetworkAddres8"=%randomString%" 
    ECHO %var1% áîëüøå %var2%.
) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddres8"=%randomString%" 
    ECHO %var1% ìåíüøå %var2%.
) ELSE (
    SET /A "NetworkAddres8"=%randomString%"
    ECHO %var1% ðàâíî %var2%.
)
echo %NetworkAddress9%%NetworkAddres8%:%NetworkAddres7%%NetworkAddres6%:%NetworkAddres5%%NetworkAddress17%,%NetworkAddressk%%NetworkAddress16% 
set "charset=01230123201230"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=randomString"
SET var2=3 && cls
IF %var1% GTR %var2% (
    SET /A "NetworkAddress1"="%randomString%" && cls
    ECHO %var1% áîëüøå %var2%.
) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddress1"="%randomString%" && cls
    ECHO %var1% ìåíüøå %var2%.
) ELSE (
    SET /A "NetworkAddress1"="0" 
    ECHO %var1% ðàâíî %var2%.
)
set "charset=2123456789212"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=randomString" 
SET var2=5 
IF %var1% GTR %var2% (
    SET /A "NetworkAddress2"="%randomString%" 
    ECHO %var1% áîëüøå %var2%.
) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddress2"="%randomString%" 
    ECHO %var1% ìåíüøå %var2%.
) ELSE (
    SET /A "NetworkAddress2"="%randomString%" 
    ECHO %var1% ðàâíî %var2%.
)
set "charset=22222222222"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=randomString" 
SET var2=2 
IF %var1% GTR %var2% (
    SET /A "NetworkAddress5"="2"  
    ECHO %var1% áîëüøå %var2%.
) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddress5"="2" 
    ECHO %var1% ìåíüøå %var2%.
) ELSE (
    SET /A "NetworkAddress5"="2" 
    ECHO %var1% ðàâíî %var2%.
)
set "charset=000000000"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=randomString" 
SET var2=0 
IF %var1% GTR %var2% (
    SET /A "NetworkAddress6"="0" 
    ECHO %var1% áîëüøå %var2%.
) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddress6"="%randomString%" 
    ECHO %var1% ìåíüøå %var2%.
) ELSE (
    SET /A "NetworkAddress6"="0" 
    ECHO %var1% ðàâíî %var2%.
)
set "charset=01234567650"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=randomString" 
SET var2=7 
IF %var1% GTR %var2% (
    SET /A "NetworkAddress7"="7" 
    ECHO %var1% áîëüøå %var2%.
) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddress7"="%randomString%" 
    ECHO %var1% ìåíüøå %var2%.
) ELSE (
    SET /A "NetworkAddress7"="7" 
    ECHO %var1% ðàâíî %var2%.
)
set "charset=0123456543012"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=randomString" 
SET var2=5 
IF %var1% GTR %var2% (
    SET /A "NetworkAddress8"="%randomString%" 
    ECHO %var1% áîëüøå %var2%.
) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddress8"="%randomString%" 
    ECHO %var1% ìåíüøå %var2%.

) ELSE (
    SET /A "NetworkAddress8"="%randomString%" 
    ECHO %var1% ðàâíî %var2%.
)

set "charset=01234543210123"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=%randomString%" 
SET var2=5 
IF %var1% GTR %var2% (
    SET /A "NetworkAddres7"="5" 
    ECHO %var1% áîëüøå %var2%.
) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddres7"="%randomString%" 
    ECHO %var1% ìåíüøå %var2%.
) ELSE (
    SET /A "NetworkAddres7"="5" 
    ECHO %var1% ðàâíî %var2%.
)
set "charset=01234567890"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=randomString" 
SET var2=5 
IF %var1% GTR %var2% (
    SET /A "NetworkAddres6"="%randomString%"  
    ECHO %var1% áîëüøå %var2%.

) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddres6"="%randomString%" 
    ECHO %var1% ìåíüøå %var2%.

) ELSE (
    SET /A "NetworkAddres6"="%randomString%" 
    ECHO %var1% ðàâíî %var2%.

)
set "charset=012345432012"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=randomString" 
SET var2=5 
IF %var1% GTR %var2% (
    SET /A "NetworkAddres5"="5"  
    ECHO %var1% áîëüøå %var2%.

) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddres5"="%randomString%"  
    ECHO %var1% ìåíüøå %var2%.
) ELSE (
    SET /A "NetworkAddres5"="5"  
    ECHO %var1% ðàâíî %var2%.

)
set "charset=01234543210123"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=%randomString%" 
SET var2=5 
IF %var1% GTR %var2% (
    SET /a "NetworkAddressk"="%randomString%" 
    ECHO %var1% áîëüøå %var2%.

) ELSE IF %var1% LSS %var2% (
    SET /a "NetworkAddressk"="%randomString%" 
    ECHO %var1% ìåíüøå %var2%.

) ELSE (
    SET /a  "NetworkAddressk"="%randomString%"
    ECHO %var1% ðàâíî %var2%.

)
set "charset=0123456789"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)

set /a "var1=%randomString%" 
SET var2=5 
IF %var1% GTR %var2% (
    SET /A "NetworkAddress16"="%randomString%" 
    ECHO %var1% áîëüøå %var2%.

) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddress16"="%randomString%" 
    ECHO %var1% ìåíüøå %var2%.

) ELSE (
    SET /A "NetworkAddress16"="%randomString%"
    ECHO %var1% ðàâíî %var2%.

)
set "charset=012345678901"
set "length=1"
set "randomString="
for /l %%a in (1,1,%length%) do (
    set /a index=!random! %% 16
    for %%b in (!index!) do set "randomString=!randomString!!charset:~%%b,1!"
)
set /a "var1=%randomString%" 

SET var2=5 
IF %var1% GTR %var2% (
    SET /A "NetworkAddress17"="%randomString%" 
    ECHO %var1% áîëüøå %var2%.

) ELSE IF %var1% LSS %var2% (
    SET /A "NetworkAddress17"="%randomString%" 
    ECHO %var1% ìåíüøå %var2%.

) ELSE (
    SET /A "NetworkAddress17"="%randomString%"
    ECHO %var1% ðàâíî %var2%.

)
echo %NetworkAddress9%%NetworkAddres8%:%NetworkAddres7%%NetworkAddres6%:%NetworkAddres5%%NetworkAddress17%,%NetworkAddressk%%NetworkAddress16%  
echo %NetworkAddress9%%NetworkAddres8%:%NetworkAddres7%%NetworkAddres6%:%NetworkAddres5%%NetworkAddress17%,%NetworkAddressk%%NetworkAddress16%
ECHO %NetworkAddress1%%NetworkAddress2%-%NetworkAddress3%%NetworkAddress4%-%NetworkAddress5%%NetworkAddress6%%NetworkAddress7%%NetworkAddress8%
set /a "sar7=%NetworkAddress9%%NetworkAddres8%"
SET sar8=23
IF %sar7% GTR %sar7% (
    time 13:%NetworkAddres7%%NetworkAddres6%:%NetworkAddres5%%NetworkAddress17%,%NetworkAddressk%%NetworkAddress16%
    ECHO %sar7% áîëüøå %sar8%.
) ELSE IF %sar7% LSS %sar8% (
    ECHO %sar7% ìåíüøå %sar8%.
) 
set /a "sar9=%NetworkAddres7%%NetworkAddres6%"
SET sar10=59
IF %sar9% GTR %sar10% (
    ECHO %sar9% áîëüøå %sar10%.
) ELSE IF %sar9% LSS %sar10% (
    time %NetworkAddress9%%NetworkAddres8%:24:%NetworkAddres5%%NetworkAddress17%,%NetworkAddressk%%NetworkAddress16%
    ECHO %sar9% ìåíüøå %sar10%.
) 
set /a "sar11=%NetworkAddres5%%NetworkAddress17%"
SET sar12=59
IF %sar11% GTR %sar12% (
    ECHO %sar11% áîëüøå %sar12%.
) ELSE IF %sar11% LSS %sar12% (
    time %NetworkAddress9%%NetworkAddres8%:%NetworkAddres7%%NetworkAddres6%:33,%NetworkAddressk%%NetworkAddress16%
    ECHO %sar11% ìåíüøå %sar12%.
) 
set /a "sar13=%NetworkAddressk%%NetworkAddress16%"
SET sar14=10
IF %sar13% GTR %sar14% (
    ECHO %sar13% áîëüøå %sar14%.
) ELSE IF %sar13% LSS %sar14% (
    echo %NetworkAddress9%%NetworkAddres8%:%NetworkAddres7%%NetworkAddres6%:%NetworkAddres5%%NetworkAddress17%,%NetworkAddressk%%NetworkAddress16%
    time %NetworkAddress9%%NetworkAddres8%:%NetworkAddres7%%NetworkAddres6%:%NetworkAddres5%%NetworkAddress17%,%NetworkAddressk%%NetworkAddress16%
    ECHO %sar13% ìåíüøå %sar14%.
) 
ECHO %NetworkAddress1%%NetworkAddress2%-%NetworkAddress3%%NetworkAddress4%-%NetworkAddress5%%NetworkAddress6%%NetworkAddress7%%NetworkAddress8%
set /a "sar1=%NetworkAddress1%%NetworkAddress2%"
SET sar2=30 
IF %sar1% GTR %sar2% (
    ECHO %sar1% áîëüøå %sar2%.

) ELSE IF %sar1% LSS %sar2% (
    ECHO %sar1% ìåíüøå %sar2%.
) 
set /a "sar1=%NetworkAddress1%%NetworkAddress2%"
SET sar2=00 
IF %sar1% GTR %sar2% (
    ECHO %sar1% áîëüøå %sar2%.

) ELSE IF %sar1% LSS %sar2% (
    ECHO %sar1% ìåíüøå %sar2%.
) ELSE (
    date 23-03-2034
    ECHO %var1% ðàâíî %var2%.
)
set /a "sar3=%NetworkAddress3%%NetworkAddress4%"
SET sar4=12
IF %sar3% GTR %sar4% (
    ECHO %sar3% áîëüøå %sar4%.

) ELSE IF %sar3% LSS %sar4% (
    ::date 14-%NetworkAddress3%%NetworkAddress4%-2002
    ECHO %sar4% ìåíüøå %sar4%.
) 
set /a "sar5=%NetworkAddress5%%NetworkAddress6%%NetworkAddress7%%NetworkAddress8%"
SET sar6=1999
IF %sar1% GTR %sar2% (
    ECHO %sar1% áîëüøå %sar2%.
) ELSE IF %sar1% LSS %sar2% (
    ECHO %sar1% ìåíüøå %sar2%.
) 

goto loop
