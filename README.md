# cmd__elevate
Simple Windows cli tool to elevate the execution of the given command. Depends on kliu.org's "elevate.exe" utility.

# Usage
```powershell
# elevate.cmd <application> <...arguments>
.\elevate.cmd myelevatedprogram.exe myarg1 myarg2
# starts myelevatedprogram.exe as admin, with the specified arguments
```
