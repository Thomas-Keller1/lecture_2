Get-ChildItem -Recurse -File -Path .\*docker* | Where-Object {$_.Name -inotlike '*.ps1'} | ForEach-Object {"`r`n*** $($_.Directory.Name)/$($_.Name) ***`r`n";Get-Content $_.FullName}
$item = Get-Item -Path '.\readme.md' 
"`r`n*** $($item.Directory.Name)/$($item.Name) ***`r`n";Get-Content $item.FullName