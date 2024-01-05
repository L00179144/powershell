#for

Write-Host "for loop"
$name_array = @("raghul", "vinaj", "john")

for($i = 0; $i -lt $name_array.length; $i++)
{
     $name_array[$i] 
}


#foreach
Write-Host "for each loop"
foreach ($element in $name_array) 
{ 
    $element 
}


#while

Write-Host "while loop"

$counter = 0;

while($counter -lt $name_array.length){
   $name_array[$counter]
   $counter += 1
}
 
#do while

Write-Host "do while loop"

$counter = 0;

do {
    $name_array[$counter]
    $counter += 1
 } while($counter -lt $name_array.length)
  


# foreach to steps through the list of items returned by the Get-ChildItem cmdlet.
 foreach ($file in Get-ChildItem)
{
  Write-Host $file
}

# foreach to count files over 100 KB in size:

$i = 0
foreach ($file in Get-ChildItem) {
  if ($file.length -gt 100KB) {
    Write-Host $file 'file size:' ($file.length / 1024).ToString('F0') KB
    $i = $i + 1
  }
}

if ($i -ne 0) {
  Write-Host
  Write-Host $i ' file(s) over 100KB in the current directory.'
}
else {
  Write-Host 'No files greater than 100KB in the current directory.'
}