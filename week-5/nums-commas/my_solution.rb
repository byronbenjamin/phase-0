# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? a integer
# What is the output? (i.e. What should the code return?) integer seperated by commas if more than 3 digits.
# What are the steps needed to solve the problem?

# turn integer into string

# create array to hold sliced string

# loop through string and slice every 3rd number from the end of string

# push into new array

# return array elements separated by commas

# 1. Initial Solution
# def separate_comma(int)

# i = int.to_s
# num = Array.new

# if i.length <= 3
#   return i

# else
#   until i.length < 3
#     num.push(i.slice!(-3..-1))
#   end

#     if i.length > 0
#       num.push(i)
#     end
#   return num.reverse.join(',')
#   end
# end

# 2. Refactored Solution
def separate_comma(int)

i = int.to_s
num = Array.new

  if i.length == 3
    return i

  else

    while i.length > 3
    num.unshift(i.slice!(-3..-1))

    end

  num.unshift(i)

  end

  return num.join(',')
end



# 3. Reflection

=begin
    What was your process for breaking the problem down? What different approaches did you consider?

    First I knew I had to turn the integer into a string. From there I knew I had to split the string up some kind of way and insert a comma where needed.

    I tried to split the string up while adding the commas where they needed to be. I was unable to find a way to do that without pushing parts of the string into an array.

    Was your pseudocode effective in helping you build a successful initial solution?

    Yes it was. It helped me to break down my steps and code those steps instead of trying to code every thought all at once.

    What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?

    I used unshift. Unshift allowed me to push my divided string into the front of the array. I was more familiar with .push so thats what I used initially. I was pushing my divided string into the array but that was adding everything to the end. Because of that I had to add another step (.reverse) to return my answer correctly.

    Using Ruby documentation was a little difficult until you become more aware of what methods there are to use. .unshift was a method that i've seen before but i forgot about it. While looking at Ruby documentation I found it and used it.

    I dont think it significally changed the way my code worked. It just allowed me to get rid of some steps.

    How did you initially iterate through the data structure?

    I used the until loop to iterate through the data structure.

    Do you feel your refactored solution is more readable than your initial solution? Why?

    Yes, by using unshift i was able to eliminate a couple lines of code. Lines of code that was a little confusing after comparing the 2.
=end
