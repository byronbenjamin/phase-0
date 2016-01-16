# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


# Initial Solution

# class GuessingGame
#   def initialize(answer)
#     # Your initialization code goes here
#     @answer = answer
#   end

  # Make sure you define the other required methods, too
#   def guess(int)
#     @int = int
#     if int > @answer
#       return :high
#     elsif int < @answer
#       return :low
#     else
#       return :correct
#     end
#   end
#   def solved?
#     if @int != @answer
#       return false
#     else
#       return true
#     end
#   end
# end




# Refactored Solution
class GuessingGame
  def initialize(answer)
    # Your initialization code goes here
    @answer = answer
  end
def guess(int)
    @int = int
    if int > @answer
      return :high
    elsif int < @answer
      return :low
    else
      return :correct
    end
  end
  def solved?
    (@int != @answer ? false : true)
  end
end

# Reflection

=begin

How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?

They both are the guts of the class. They're responsible for taking in data or information and return the desired results

When should you use instance variables? What do they do for you?

You should use instance variables when you have more than one method in a class and you need to use that variable in another method within that class.

Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?

Flow control returns different outcomes depending on information the user types, the result of a computation, or the value returned by another part of the program.

It starts from the top. It takes in data and does something with it and pass it on to the next step. That next step could be returning the results or moving on to a loop or conditional statement. This process is done until theres nothing left to do and the results are given.

No I did not have any trouble with control flow.

Why do you think this code requires you to return symbols? What are the benefits of using symbols?

I believe it requires us to use symbols because its a game where :high and :low can be return many times. By returning symbols you use less memory.

Symbols are unique. There can only be one. They are processed a little faster.

=end