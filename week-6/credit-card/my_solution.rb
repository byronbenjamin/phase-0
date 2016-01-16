# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: 16 digit credit card number
# Output: true or false
# Steps:
# INITIALIZE class, and check if CC number is 16 digits
# otherwise RAISE error
# Enter CC number into a container to work with
# Double every other digit started at 2nd to last until beginning
# Seperate any double digits into single digits and find sum
# check IF it is a multiple of 10


# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

class CreditCard
  attr_reader :cc, :cc_array
  attr_writer :cc_array

  def initialize(number)
    @cc = number
    @cc_array = @cc.to_s.split(//)

    if cc_array.size != 16
      raise ArgumentError.new("Not a valid Credit Card number!")
    end
  end

  def check_card
    cc_array.map! { |x| x.to_i}
    cc_array.map!.with_index do |num, index|
      if index.even?
        (num *= 2).to_s.split(//)
      else
        num
      end
    end
    cc_array.flatten!
    cc_array.map! { |x| x.to_i}
    total = 0
    cc_array.each { |num| total += num}

    if total % 10 == 0
      return true
    else
      return false
    end
  end

end

# Refactored Solution



# Reflection

=begin

What was the most difficult part of this challenge for you and your pair?

The most difficult part of this challenge was trying to find a way to multiply every other number and how to split the number if it was a double digit number.

What new methods did you find to help you when you refactored?

My pair and I were unable to refactor our code

What concepts or learnings were you able to solidify in this challenge?

I was able to get more familiar with classes. Was able to see another way of using a class and the different methods used to make it work.
=end