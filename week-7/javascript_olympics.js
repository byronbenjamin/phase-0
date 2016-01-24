// JavaScript Olympics

// I paired [by myself, with: Eric Tenza] on this challenge.

// This challenge took me [1] hours.

// Bulk Up

function win(athletes,sport){

  for (var i = 0; i < athletes.length; i++){
    console.log(athletes[i] + " " + "won the" + " " + sport)
  };
};

console.log(win(["michael jordan","scottie pippen","dennis rodman"],"Men's Basketball Championship"))


// Reverse a String

function reverseAString(string) {
  console.log(string = string.split('').reverse().join(""));
}

reverseAString("example string")

// 2,4,6,8

function returnEvenNumbers(arrayOfnumbers){
  var evenNumbers = [];

  for (var i = 0; i < arrayOfnumbers.length; i++){
  if (arrayOfnumbers[i] % 2 == 0){
    evenNumbers.push(arrayOfnumbers[i]);
    }
  }
  return evenNumbers
}


console.log(returnEvenNumbers([2,3,4,5,6,7,8,9]));

// "We built this city"


function Athlete(name, age, sport, quote) {
  this.name = name;
  this.age = age;
  this.sport = sport;
  this.quote = quote;
}

var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")

console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)

// Reflection

/*
What JavaScript knowledge did you solidify in this challenge?

writing functions and loops

What are constructor functions?

functions that are used when you want to make multiple instances of an object.

How are constructors different from Ruby classes (in your research)?

They dont use a instance variable. JavaScript uses this.variable. In ruby they require an intialize method. JavaScript does not.
*/
