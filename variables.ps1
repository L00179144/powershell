$StringVariable = "Atu"
$StringVariable.ToUpper()
$StringVariable.ToLower()


[float]$Float32 = 10.22
$Float32.GetType()

#double

[double]$Float64 = 98776.5765786
$Float64.GetType()

#array
$names=@("raghul","sudharshan","vinay")
Write-Host $names[0..4]

