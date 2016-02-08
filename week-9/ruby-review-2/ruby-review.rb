# Numbers to English Words


# I worked on this challenge [by myself].
# This challenge took me [1.5] hours.


# Pseudocode

# create method that accepts number.
# create hash with value of a integers from 0-19 and 20,30,40,50,60,70,80,90,100 and value of number written in english.
# iterate through numbers hash.
# if number equal key in hash, return value of that key.
# if number does not equal key in hash, turn integer into a string and split it.
#   add 10 to first element in array. loop through numbers hash and return value of the key it matches.
#   take second element in array and run it through in_words method
#   add results to the previously returned value.


# Initial Solution

def in_words(number)

numbers = {
  0 => "zero",
  1=> "one",
  2 => "two",
  3 => "three",
  4 => "four",
  5 => "five",
  6 => "six",
  7 => "seven",
  8 => "eight",
  9 => "nine",
  10 => "ten",
  11 => "eleven",
  12 => "twelve",
  13 => "thirteen",
  14 => "fourteen",
  15 => "fifteen",
  16 => "sixteen",
  17 => "seventeen",
  18 => "eighteen",
  19 => "nineteen",
  20 => "twenty",
  30 => "thirty",
  40 => "fourty",
  50 => "fifty",
  60 => "sixty",
  70 => "seventy",
  80 => "eigthy",
  90 => "ninety",
  100 => "one hundred",
  }

numbers.each do |k,v|
  if number == k
    return v
  elsif number == k && number <= 19
    return  v
  elsif  number > 20 && number % 10 != 0
    arr = number.to_s.split(//)
    numbers.each do |k,v|
      if arr[0].to_i * 10 == k
        return v + " " + in_words(arr[1].to_i)
      end
    end
  end
end
end

# Refactored Solution

# def in_words(number)

# numbers = {
#   0 => "zero",
#   1=> "one",
#   2 => "two",
#   3 => "three",
#   4 => "four",
#   5 => "five",
#   6 => "six",
#   7 => "seven",
#   8 => "eight",
#   9 => "nine",
#   10 => "ten",
#   11 => "eleven",
#   12 => "twelve",
#   13 => "thirteen",
#   14 => "fourteen",
#   15 => "fifteen",
#   16 => "sixteen",
#   17 => "seventeen",
#   18 => "eighteen",
#   19 => "nineteen",
#   20 => "twenty",
#   30 => "thirty",
#   40 => "fourty",
#   50 => "fifty",
#   60 => "sixty",
#   70 => "seventy",
#   80 => "eigthy",
#   90 => "ninety",
#   100 => "one hundred",
#   }



# numbers.map do |k,v|
#   if number == k
#     return v
#   elsif number == k && number <= 19
#     return  v
#   elsif  number > 20 && number % 10 != 0
#     arr = number.to_s.split(//)
#     numbers.each do |k,v|
#       if arr[0].to_i * 10 == k
#         return v + " " + in_words(arr[1].to_i)
#       end
#     end
#   end
# end
# end

# Reflection

=begin
What concepts did you review in this challenge?

creating methods, creating hashes, looping through hashes using .each and .map.

What is still confusing to you about Ruby?

creating and working with classes is where i find some confusion.

What are you going to study to get more prepared for Phase 1?

Im going to review everything starting from week 1.

=end