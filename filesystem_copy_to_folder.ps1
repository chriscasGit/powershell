Write-Host 'MOVING-FILE script started'

$dir_path = 'full path where your files are'
$sharepoint_path = 'full path where your syncd sharepoint path is'

cd $dir_path

#copy as many files as you need
Copy-Item "filename1.xlsx" -Destination $sharepoint_path
Copy-Item "filename2.csv" -Destination $sharepoint_path

Write-Host 'Script completed'