#To calculate tax:
$totalPrice= 1000
$vat = 0.12
$vatAmount = $totalPrice * $vat 
Write-Host $vatAmount

$grossPrice = $totalPrice + $vatAmount
Write-Host $grossPrice

$text="The total money $grossPrice is the sum of the net value  $vatAmount with the VAT amount  $vatAmount at $vat % VAT rate"
Write-Host $text
