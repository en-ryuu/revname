
pushd %~dp0
setlocal EnableDelayedExpansion

set filename = Boku no

set j = 1
for /r %%i in (*.MP4) do (
		set /a j+=1
		set "Num=000000!j!"
		ren "%%i" "%filename% !Num:~-3!.mp4"
		
	)
	
)
pause