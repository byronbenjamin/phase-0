// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.

var car = "Chevy"

console.log(car + " is a good brand!")


// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board
for (var number = 0; number <= 100; number += 1)
  if (number % 3 == 0 && number % 5 == 0)
    console.log("FizzBuzz");
  else if (number % 5 == 0)
    console.log("Buzz");
  else if (number % 3 == 0)
    console.log("Fizz");
  else
    console.log(number);

//Write short program
food = console.log(prompt("What's your favorite food?"))
console.log(alert(food + " is my favorite food too!"))


// Functions

// Complete the `minimum` exercise.

function min(num1, num2){
return Math.min(num1,num2);
};



// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.

var me = {
  name: "Byron",
  favoriteFoods: ["pizza","tacos","french fries"],
  quirk: = "I love video games",
};

/*
Release #2

What are the biggest similarities and differences between JavaScript and Ruby?

Some of the biggest simialarities is that both languages uses strings, numbers, booleans, and arrays. Some of the biggest differences is the way functions are written compared to methods. JavaScript uses semicolons to end a statement. JavaScript uses type coercion when needed. Ruby would just return a error.

Was some of your Ruby knowledge solidified by learning another language? If so, which concepts?

Yes, loops, data structures, and functions.

How do you feel about diving into JavaScript after reading these chapters?

I feel good. I see that there's not a huge difference between the 2. The rules and coding is different. If youre able to figure out how to translate the 2 you'll be fine.
*/