# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps:
  # [fill in any steps here]
# receive the string
# split string into individual items
# set quantity
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?] hash of items and quantity

gl = "cookies bread cereal eggs"


def create_list(list)
  grocery_list = Hash.new(0)

  items = list.split(" ")

  items.each do |x|
    grocery_list[x] = 1
  end
  p grocery_list
end

gl = create_list(gl)



# Method to add an item to a list
# input: item name and optional quantity
# steps: method accept new item and quantity into a hash
# accept item, quantity, and grocery list
# add item and quantity to new hash
#merge grocery and new hash together

# output: hash with added items and quantity

def add_to_list(item,quantity,gl)

 new_items = {item => quantity}

  gl.merge!(new_items)
end

p add_to_list("milk",1,gl)



# Method to remove an item from the list
# input:accept item to be deleted and grocery list
# steps:
# loop through grocery list and look for item to be deleted
#  if found remove item.
# output: new hash with deleted item

def remove_item(item,gl)
  gl.delete_if {|key, value| key == item }

end

p remove_item("milk",gl)

# Method to update the quantity of an item
# input: accept item, the quantity, and grocery
# look for item in hash
# add quantity as value for that key
# steps:
# output:

def update_quantity(item,quantity,gl)

  gl.each do |k,v|
    if k == item
      gl[k] = quantity
    end
  end

end

p update_quantity("bread",1,gl)

# Method to print a list and make it look pretty
# input: grocery list
# steps: Loop through grocery
#        print item and quantity
# output: grocery items and the quantity

def print_grocery_list(gl)
  gl.each {|key, value| puts "Item: #{key} Qty: #{value}" }
end

print_grocery_list(gl)

p add_to_list("lemonade",2,gl)
p add_to_list("tomatoes",3,gl)
p add_to_list("onion",1,gl)
p add_to_list("ice cream",4,gl)
p remove_item("lemonade",gl)
p update_quantity("ice cream",1,gl)

print_grocery_list(gl)

=begin

What did you learn about pseudocode from working on this challenge?

Pseudocode helps to break everything down and work step by step.

What are the tradeoffs of using Arrays and Hashes for this challenge?

Arrays helped with just adding the items. When it was time to add quatities for those items Hashes were a must.

What does a method return?

A method returns the value of the last statement executed. If you set the method to return something different it will return that.

What kind of things can you pass into methods as arguments?

strings, integers, arrays, booleans

How can you pass information between methods?

set a global variable

What concepts were solidified in this challenge, and what concepts are still confusing?

the concepts of altering a hash were solidified

=end