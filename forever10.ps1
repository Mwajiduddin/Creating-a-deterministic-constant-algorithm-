write-host "Whatever number you give me, I will change it into the number 10 through the powers of mathematics!`n"

[Int]$original_number = read-host -prompt "Type a number, any number"
$final_number = $original_number

$final_number = $final_number + 5
$final_number *= 3
$final_number -= 15
$final_number /= $original_number
$final_number += 7
$number_is_10 = $final_number -eq 10

write-host "The number is equal to 10: $number_is_10."
write-host "The final number is $final_number."