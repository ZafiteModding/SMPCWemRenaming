@echo off
setlocal enableextensions
set "source=cd"
set "target=result.txt"
pushd "%source%"
(for /f "tokens=1,* delims=:" %%a in ('findstr /g:"base16.txtp" "*.txt"') do (
echo(%%b
)) > "%target%"
popd