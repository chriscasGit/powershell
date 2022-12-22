$file = 'C:\Users\USERNAME\file.xlsx'
$x1 = New-Object -ComObject "Excel.Application"
$x1.Visible = $false
$wb = $x1.workbooks.Open($file)
$wb.refreshall()
$wb.Save()
$wb.Close()
$x1.Quit()
# no $ needed on variable name in Remove-Variable call
Remove-Variable wb,x1