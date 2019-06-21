set CURRENT=%cd%
set JAVA="%cd%\jre_eclipse_neon_1.8\bin\javaw.exe"
cd bin
start "reflex_game" %JAVA% -cp .;HighScore.jar -splash:"%CURRENT%\img\logo.png" driver "%CURRENT%"
exit