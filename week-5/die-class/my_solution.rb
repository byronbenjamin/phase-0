# Die Class 1: Numeric

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# 0. Pseudocode

# Input:
# Output:
# Steps:


# 1. Initial Solution

class Die
  def initialize(sides)
    # code goes here
    @num_of_sides = sides
    if sides < 1
    raise ArgumentError.new("Sides has to be more than 1")
  end

  end

  def sides
    # code goes here
    return @num_of_sides
  end

  def roll
    # code goes here
    return rand(1..sides)
  end
end



# 3. Refactored Solution







# 4. Reflection

=begin

What is an ArgumentError and why would you use one?

ArgumentError notifies a person when the arguments are wrong. You would use it to receive the right arguments to complete the method.

What new Ruby methods did you implement? What challenges and successes did you have in implementing them?

I used the ArgumentError and the random method. I didnt have any challenges using them. They were pretty simple to use.

What is a Ruby class?

A class is used to construct an object. A class is a blueprint for an object.

Why would you use a Ruby class?

You would use a Ruby class to create objects of the same type with different features.

What is the difference between a local variable and an instance variable?

Local variables are the variables that are defined in a method.
Instance variables are available across methods for any particular instance or object.

Where can an instance variable be used?

They can be used throughout all methods within the class.

=end