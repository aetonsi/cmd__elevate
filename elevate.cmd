@net session >nul 2>nul && (
    @%*
) || (
    @"%~dp0.\bin__kliu_elevate-1.3.0-redist\bin.x86-64\elevate.exe" -c -w %*
)
