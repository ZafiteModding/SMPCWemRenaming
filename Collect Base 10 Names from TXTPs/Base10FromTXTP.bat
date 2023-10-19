@echo off
setlocal enableextensions
set "source=(ADD TXTP FOLDER HERE)"
set "target=result.txt"
pushd "%source%"
(for /f "tokens=1,* delims=:" %%a in ('findstr /i /l /c:".wem" "*.txtp"') do (
echo(%%b
)) > "%target%"
popd