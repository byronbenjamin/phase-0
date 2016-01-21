// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: .

// Pseudocode
// 1. convert the number into string then into array
// 2. reverse the array
// 3. Every


// Initial Solution

function separateComma(number){
  var convertString = number.toString();
  var numReversedArray = convertString.split("").reverse();
  for (var i = 3; i < numReversedArray.length; i += 3){
    numReversedArray[i] += ",";
  }
  var result = numReversedArray.reverse().join("");
  return result;
}


// Refactored Solution

function separateComma(number){
  var numReversedArray = number.toString().split("").reverse();
  for (var i = 3; i < numReversedArray.length; i += 3){
    numReversedArray[i] += ",";
  }
  var result = numReversedArray.reverse().join("");
  return result;
}


// Your Own Tests (OPTIONAL)

console.log(separateComma(12345678));
console.log(separateComma(1234567546456458));
console.log(separateComma(12345674563458));
console.log(separateComma(123));


// Reflection

/*

What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?

It was a liitle different than using Ruby. We approached the problem the same way. The only difference was we used the for loop in JavaScript. For ruby each_slice was used.

What did you learn about iterating over arrays in JavaScript?

Its different. In JavaScript we have to set a iterator variable and a counter variable to loop.

What was different about solving this problem in JavaScript?

We weren't able to use some of the easier built in methods of Ruby in JavaScript. We had to understand how JavaScript works and find a way to use methods we used in ruby to work in JavaScript.

What built-in methods did you find to incorporate in your refactored solution?



*/