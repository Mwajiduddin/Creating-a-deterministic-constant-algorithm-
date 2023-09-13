<h1 align="center">Creating a deterministic constant algorithm</h1>

<p align="center">
<img src="https://github.com/Mwajiduddin/Mwajiduddin/blob/main/images/powershell_icon.png" height="15%" width="15%" />
</p>

<h2>Overview</h2>
This Powershell script utilizes variables and arithmetic operators to create a deterministic constant algorithm, meaning the output value will always be the same no matter the input. Here the numerical output will always yield the number 10, but there is one number that this algorithm doesn't work on. Can you guess which number?
Download the script file or copy it from down below.


<summary> <h4>Powershell script</h4> </summary>
  
```Powershell
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
``` 
