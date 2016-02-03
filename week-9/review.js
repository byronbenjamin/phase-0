// Method to create a list
// input: string of items separated by spaces (example: "carrots apples cereal pizza")
// steps:
//   [fill in any steps here]
//   set default quantity
//   print the list to the console [can you use one of your other methods here?]
// output: [what data type goes here, array or hash?]

// Method to add an item to a list
// input: item name and optional quantity
// steps: set object key to equal item and set pair to quantity.
// output: list with new item and quantity.

// Method to remove an item from the list
// input: item name
// steps: check to see if item name is a part of object. if it is, remove it from object.
// output: updated object with item removed.

// Method to update the quantity of an item
// input: item and quantity
// steps: check to see if item is on the list. if it is, replace quantity with given quantity.
// output: list with update item quantity.

// Method to print a list and make it look pretty
// input: object
// steps: loop through object and log key and value.
// output: item and quantity.


var groceryList = null;

var createList = function(items){
  groceryList = {};
  list = items.split(" ");
  console.log(list);

  for (i = 0; i < list.length; i++) {
    groceryList[list[i]] = 1;
  }
};

var addToGroceryList = function(item,quantity){
groceryList[item] = quantity
};

var removeItem = function(item){
  for (k in groceryList){
  if (k == item){
  delete groceryList[k];
  }
}
};

var updateQuantity = function(item,quantity){
  for (k in groceryList){
  if (k == item){
  groceryList[item]=quantity
  }
  }
};

var printGroceryList = function(){
  for (k in groceryList){
  console.log("Item: " +k+ " " + "Quantity: " + groceryList[k]);
  }
};


createList("eggs cheese bacon cookies");
console.log(groceryList);
addToGroceryList("lemonade",2);
addToGroceryList("tomatoes", 3);
addToGroceryList("onions", 1);
addToGroceryList("ice cream", 4);
console.log(groceryList);
removeItem("lemonade");
console.log(groceryList);
updateQuantity("ice cream", 1);
console.log(groceryList);
printGroceryList();

// Reflection
/*
What concepts did you solidify in working on this challenge? (reviewing the passing of information, objects, constructors, etc.)

working with javascript, developing methods, iterating through array and objects.

What was the most difficult part of this challenge?

The most difficult part of this challenge was trying to seperate code used for ruby while coding in javascript.

Did an array or object make more sense to use and why?

A object made more sense because of the data stored. It made more since to keep the item and quantity pair together in a object.

*/