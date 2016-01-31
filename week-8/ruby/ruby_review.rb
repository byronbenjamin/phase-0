# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.


# Pseudocode

# create empty array
# loop through array
# if element is a multiple of 3 and 5 insert fizzbuzz into empty array
# if element is a multiple of 5 insert buzz into empty array
# if element is a multip of 3 insert fizz into empty array
# if element is a multiple of neither 3 or 5 insert that number into the array
# return array.


# Initial Solution

# def super_fizzbuzz(array)
# answer = []

#   array.each do |x|

#    if (x % 5 == 0) && (x % 3 == 0)
#      answer.push("FizzBuzz")
#    elsif x % 5 == 0
#      answer.push("Buzz")
#    elsif x % 3 == 0
#      answer.push("Fizz")
#    else
#      answer.push(x)
#    end
#  end

#  return answer
# end



# Refactored Solution

def super_fizzbuzz(array)

  array.map! do |x|

    if (x % 5 == 0) && (x % 3 == 0)
      x = "FizzBuzz"
    elsif x % 5 == 0
      x = "Buzz"
    elsif x % 3 == 0
      x = "Fizz"
    else
      x = x
    end
  end

return array

end




# Reflection

#What concepts did you review or learn in this challenge?

#I reviewed the .each method and the .map! method. I also reviewed the if loop

#What is still confusing to you about Ruby?

# building complex classes and looping through objects.

# What are you going to study to get more prepared for Phase 1?

# I want to go over everthing and just refresh my memory starting from week 1 to the present.