# Pad an Array

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 1. Initial Solution
def pad!(array, min_size, value = nil) #destructive
  # Your code here
    array
end

def pad(array, min_size, value = nil) #non-destructive
  # Your code here
new_arr = array.clone

  if (array.length < min_size)
    new_arr + [value] * (min_size - array.length)
  else
    new_arr
  end
end



# 3. Refactored Solution



# 4. Reflection
=begin
Were you successful in breaking the problem down into small steps?

Yes we were.

Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?

It wasn't easy. We kept running into problems. We couldn't find the right methods to use and we left out other information that wouldnt work.

Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?

No, we were getting errors that are method was destructable. To fix this problem we changed the method and added a new array to return the new information as a brand new array.

When you refactored, did you find any existing methods in Ruby to clean up your code?

No, we were not able to.

How readable is your solution? Did you and your pair choose descriptive variable names?

It's very readable. We used proper spacing and indentation.

What is the difference between destructive and non-destructive methods in your own words?

destructive methods permantly changes the object or data. non-destructive alters the obeject or data.
=end