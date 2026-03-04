IF "%1" == "" GOTO :usage
set filename=%~1
set flags=%~2
set src=\github\bassmationcode\inc\docs\webcat
set dst=\github\bassmationcode\webcat\docs
ECHO /d /s /b "%src%\%1" "%dst%\%1" %2
EXIT /b

:usage
@ECHO Usage: download filename flags
@ECHO   Filenames are relative to ...\inc\docs\webcat\ and ...\webcat\code\ folders. Examples:
@ECHO   download pathbar\
@ECHO   download pathbar\*.*
@ECHO   download pathbar\pathbar-1.css
EXIT /b