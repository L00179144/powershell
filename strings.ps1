
#String Formatting
$s1="Windows PowerShell"  
$s2="POINT"  
$formattedString = "{0} {1}...." -f $s1,$s2  
$formattedString  


#Concatenating strings
#Using variables in a string
$string1 = "Power"
$string2 = "Shell"
"Greetings from $string1 $string2" 


#Using subexpressions
"Tomorrow is $((Get-Date).AddDays(1).DayOfWeek)"


#String Replace
$s1="Windows Powerxhell"  
$s1.replace("x","S")

$s1.Substring(2,7)