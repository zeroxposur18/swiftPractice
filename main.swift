let textToPrint = ".nwod edispu ma I";

print(String(textToPrint.reversed()))

//

let numbers = [1, 2, 3, 5, 9, 4, 3, 2, 1]

let maxNumber = numbers.max()!
let peak = numbers.index(of: maxNumber)!

print(maxNumber, peak)

//Create a function that takes a number as an argument. Add up all the numbers from 1 to the number you passed to the function. 
//For example, if the input is 4 then your function should return 10 because 1 + 2 + 3 + 4 = 10.

function addUp(num: Int) -> Int{
    num = num*(num+1)/2
}