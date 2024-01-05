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
  