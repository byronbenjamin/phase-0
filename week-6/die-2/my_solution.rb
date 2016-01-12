# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: Array of strings
# Output: Sides of the die or return random side
# Steps:

#def initialize:
#received string of arrays
#assign to instance variable
#if labels is emptey raise argument

#def side
#return labels length

#def roll
#return array with a random

# Initial Solution

# class Die
#   def initialize(labels)
#     @labels = labels
#     if labels.length == 0
#     raise ArgumentError.new("array is empty")
#   end
#   end

#   def sides
#     return @labels.length
#   end

#   def roll
#     return @labels[rand(0..@labels.length-1)]
#   end
# end



# Refactored Solution

class Die
  def initialize(labels)
    @labels = labels
    if labels.length == 0
    raise ArgumentError.new("array is empty")
  end
  end

  def sides
    return @labels.length
  end

  def roll
    return @labels.sample
  end
end






# Reflection

=begin
    What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?

    In the last die class we worked with integers. In this die class we worked with strings but had to work with both the strings and integers.

    I didn't need to change much. I used lengths on the array to return a integer or number for the sides. I also had to create some code to make a random number number for the index of the array.

    What does this exercise teach you about making code that is easily changeable or modifiable?

    I think it shows that it doesn't take a lot to make changes to the code or to have the code do things that it wasnt able to do before.

    What new methods did you learn when working on this challenge, if any?

    .sample was a method that I learned while working on this assignment.

    What concepts about classes were you able to solidify in this challenge?

    I understand how they work a little bit more. I got a better understanding of the structure, the methods within them, and how they are created. Also go a better understanding of how powerful they are and why they are used.

=end