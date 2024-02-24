# Set the file path to the temp folder
$filePath = Join-Path -Path $env:TEMP -ChildPath "notepad.txt"

# Set the content
$content = "123456789"

# Write content to file
$content | Out-File -FilePath $filePath -Encoding ASCII
