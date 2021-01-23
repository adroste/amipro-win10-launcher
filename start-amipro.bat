set file=%~1
set open-file=C:\AMIPRO\_open.txt

powershell -Command "'%file%' | Out-File -encoding Default %open-file%"

C:/AMIPRO/AMIPRO.EXE