::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDlRXg+DJSubP4k47fvw++WXnkoYVfBxcYzUug==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpSI=
::dAsiuh18IRvcCxnZtBNQ
::cRYluBh/LU+EWAjk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDlRXg+DJSubP4k47fvw++WXnn4VVeY6a8L/1aOALO8S7kD2NYB8mCoUndMJbA==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983

@echo off
if "%1" neq "" (goto %1)
:Menu
cls
echo.
echo    [1;31m===============================================================================================================[m
echo    [1;31m                                      Shades Downloader v1.0 - C0der Berkay AY
echo    [1;31m===============================================================================================================[m
echo.
echo    [1;36m================================================================================================================[m 
echo    [1;36mTarayicilar[m 	     [1;36mMesajlasma[m            [1;36mVideo - Ses[m             [1;36mRuntimes[m 
echo    [1;36m================================================================================================================[m 
echo.                                                     
echo    [1;31m1.Chrome[m              [1;35m6.Zoom[m                 [1;31m11.Vlc[m                  [1;35m16.Java 8[m     
echo    [1;32m2.Opera[m               [1;34m7.Discord[m              [1;32m12.Winamp[m               [1;34m17.Net Framework 4.8[m 
echo    [1;33m3.Firefox[m             [1;32m8.Skype[m                [1;33m13.Gom Player[m           [1;33m18.DirectX Runtime[m 
echo    [1;34m4.Edge[m                [1;31m9.WhatsApp[m             [1;34m14.Handbrake[m            [1;32m19.Java SE Development Kit 18[m 
echo    [1;35m5.Tor Browser[m         [1;33m10.Thunderbird[m         [1;35m15.Spotify[m              [1;31m20.Visual C++ 2015-2022 (x64)[m 
echo.
echo    [1;36m================================================================================================================[m 
echo    [1;36mResim[m 	          [1;36mAntivirÅs[m                [1;36mDokÅman [m              [1;36mArsiv[m 
echo    [1;36m================================================================================================================[m 
echo.                                                     
echo    [1;31m21.GIMP[m                [1;35m26.Malwarebytes[m           [1;31m31.Foxit Reader[m       [1;35m36.WinRAR[m     
echo    [1;32m22.IrfanView[m           [1;34m27.ESET Nod32[m             [1;32m32.LibreOffice[m        [1;34m37.7zip[m 
echo    [1;33m23.ShareX[m              [1;32m28.IObit Malware Fighter[m  [1;33m33.SumatraPDF[m         [1;33m38.NanaZIP[m 
echo    [1;34m24.MyPaint[m             [1;31m29.SUPERAntiSpyware[m       [1;34m34.OpenOffice[m         [1;32m39.PeaZIP[m 
echo    [1;35m25.Blender[m             [1;33m30.Webroot[m                [1;35m35.CutePDF[m            [1;31m40.BandiZIP[m 
echo.
set /p answer= Sectigin programin numarasinini yaz : 
echo.

if %answer%==1 goto Chrome
if %answer%==2 goto Opera
if %answer%==3 goto Firefox
if %answer%==4 goto Edge
if %answer%==5 goto Tor Browser
if %answer%==6 goto Zoom
if %answer%==7 goto Discord
if %answer%==8 goto Skype
if %answer%==9 goto WhatsApp
if %answer%==10 goto Thunderbird
if %answer%==11 goto Vlc
if %answer%==12 goto Winamp
if %answer%==13 goto Gom Player
if %answer%==14 goto Handbrake
if %answer%==15 goto Spotify
if %answer%==16 goto Java 8
if %answer%==17 goto .Net Framework 4.8
if %answer%==18 goto DirectX Runtime
if %answer%==19 goto Java SE Development Kit 18
if %answer%==20 goto Visual C++ 2015-2022 (x64)

if %answer%==21 goto GIMP
if %answer%==22 goto IrfanView
if %answer%==23 goto ShareX
if %answer%==24 goto MyPaint
if %answer%==25 goto Blender
if %answer%==26 goto Malwarebytes
if %answer%==27 goto ESET Nod32
if %answer%==28 goto IObit Malware Fighter
if %answer%==29 goto SUPERAntiSpyware
if %answer%==30 goto Webroot
if %answer%==31 goto Foxit Reader
if %answer%==32 goto LibreOffice
if %answer%==33 goto SumatraPDF
if %answer%==34 goto OpenOffice
if %answer%==35 goto CutePDF
if %answer%==36 goto WinRAR
if %answer%==37 goto 7zip
if %answer%==38 goto NanaZIP
if %answer%==39 goto PeaZIP
if %answer%==40 goto BandiZIP


:Chrome
winget install -e --id Google.Chrome
pause
goto Menu
:Opera
winget install -e --id Opera.Opera
pause
goto Menu
:Firefox
winget install -e --id Mozilla.Firefox
pause
goto Menu
:Edge
winget install -e --id Microsoft.Edge
pause
goto Menu
:Tor Browser
winget install -e --id TorProject.TorBrowser
pause
goto Menu
:Zoom
winget install -e --id Zoom.Zoom
pause
goto Menu
:Discord
winget install -e --id Discord.Discord
pause
goto Menu
:Skype
winget install -e --id Microsoft.Skype
pause
goto Menu
:WhatsApp
winget install -e --id WhatsApp.WhatsApp
pause
goto Menu
:Thunderbird
winget install -e --id Mozilla.Thunderbird
pause
goto Menu
:Vlc
winget install -e --id VideoLAN.VLC
pause
goto Menu
:Winamp
winget install -e --id Radionomy.Winamp
pause
goto Menu
:Gom Player
winget install -e --id GOMLab.GOMPlayer
pause
goto Menu
:Handbrake
winget install -e --id HandBrake.HandBrake
pause
goto Menu
:Spotify
winget install -e --id Spotify.Spotify
pause
goto Menu
:Java 8
winget install -e --id Oracle.JavaRuntimeEnvironment
pause
goto Menu
:Net Framework 4.8
winget install -e --id Microsoft.dotNetFramework
pause
goto Menu
:DirectX Runtime
winget install -e --id Microsoft.DirectX
pause
goto Menu
:Java SE Development Kit 18
winget install -e --id Oracle.JDK.18
pause
goto Menu
:Visual C++ 2015-2022 (x64)
winget install -e --id Microsoft.VC++2015-2022Redist-x64
pause
goto Menu
:GIMP
winget install -e --id GIMP.GIMP
pause
goto Menu
:IrfanView
winget install -e --id IrfanSkiljan.IrfanView
pause
goto Menu
:ShareX
winget install -e --id ShareX.ShareX
pause
goto Menu
:MyPaint
winget install -e --id MyPaint.MyPaint
pause
goto Menu
:Blender
winget install -e --id BlenderFoundation.Blender
pause
goto Menu
:Malwarebytes
winget install -e --id Malwarebytes.Malwarebytes
pause
goto Menu
:ESET Nod32
winget install -e --id ESET.Nod32
pause
goto Menu
:IObit Malware Fighter
winget install -e --id IObit.MalwareFighter
pause
goto Menu
:SUPERAntiSpyware
winget install -e --id SUPERAntiSpyware.SUPERAntiSpyware
pause
goto Menu
:Webroot
winget install -e --id Webroot.SecureAnywhere
pause
goto Menu
:Foxit Reader
winget install -e --id Foxit.FoxitReader
pause
goto Menu
:LibreOffice
winget install -e --id TheDocumentFoundation.LibreOffice
pause
goto Menu
:SumatraPDF
winget install -e --id SumatraPDF.SumatraPDF
pause
goto Menu
:OpenOffice
winget install -e --id Apache.OpenOffice
pause
goto Menu
:CutePDF
winget install -e --id AcroSoftware.CutePDFWriter
pause
goto Menu
:WinRAR
winget install -e --id RARLab.WinRAR
pause
goto Menu
:7zip
winget install -e --id mcmilk.7zip-zstd
pause
goto Menu
:NanaZ~P
winget install -e --id M2Team.NanaZip
pause
goto Menu
:PeaZip
winget install -e --id Giorgiotani.Peazip
pause
goto Menu
:BandiZ~P
winget install -e --id Bandisoft.Bandizip
pause
goto Menu





































































:Chrome
winget install -e --id Google.Chrome
pause
goto Menu
:Opera
winget install -e --id Opera.Opera
pause
goto Menu
:Firefox
winget install -e --id Mozilla.Firefox
pause
goto Menu
:Edge
winget install -e --id Microsoft.Edge
pause
goto Menu
:Tor Browser
winget install -e --id TorProject.TorBrowser
pause
goto Menu
:Zoom
winget install -e --id Zoom.Zoom
pause
goto Menu
:Discord
winget install -e --id Discord.Discord
pause
goto Menu
:Skype
winget install -e --id Microsoft.Skype
pause
goto Menu
:WhatsApp
winget install -e --id WhatsApp.WhatsApp
pause
goto Menu
:Thunderbird
winget install -e --id Mozilla.Thunderbird
pause
goto Menu
:Vlc
winget install -e --id VideoLAN.VLC
pause
goto Menu
:Winamp
winget install -e --id Radionomy.Winamp
pause
goto Menu
:Gom Player
winget install -e --id GOMLab.GOMPlayer
pause
goto Menu
:Handbrake
winget install -e --id HandBrake.HandBrake
pause
goto Menu
:Spotify
winget install -e --id Spotify.Spotify
pause
goto Menu
:Java 8
winget install -e --id Oracle.JavaRuntimeEnvironment
pause
goto Menu
:Net Framework 4.8
winget install -e --id Microsoft.dotNetFramework
pause
goto Menu
:DirectX Runtime
winget install -e --id Microsoft.DirectX
pause
goto Menu
:Java SE Development Kit 18
winget install -e --id Oracle.JDK.18
pause
goto Menu
:Visual C++ 2015-2022 (x64)
winget install -e --id Microsoft.VC++2015-2022Redist-x64
pause
goto Menu
