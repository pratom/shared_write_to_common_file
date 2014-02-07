$error.clear();
Set-StrictMode -Version:Latest
$GLOBAL:ErrorActionPreference               = "Stop"

$my_fullname            = ( $MyInvocation.MyCommand.Definition )
$my_dir                 = ( Split-Path $my_fullname )
$SCRIPT:Log_directory   = $my_dir 

. "$($my_dir )\shared_write_to_common_file.ps1"
. "$($my_dir )\write_safe.ps1"