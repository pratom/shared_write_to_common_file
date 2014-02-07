shared_write_to_common_file
===========================

powershell module - lets multiple powershell scripts write to the same file

# Examples
### Simplest example
```powershell
import-module .\shared_write_to_common_file\shared_write_to_common_file.psm1
$null = (shared_write_to_common_file 'c:\some_file.txt' 'howdy' )
```

### You could also use this function as well
```powershell
import-module .\shared_write_to_common_file\shared_write_to_common_file.psm1
if = ((write_safe 'c:\some_file.txt' 'howdy' ) -eq $true )
{write-host 'we wrote to the file'}
else {write-host 'we failed to write to the file'}
```
