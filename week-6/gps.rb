# Your Names
# 1)Byron Gage
# 2)Aaron Hu

# We spent [#] hours on this challenge.

# Bakery Serving Size portion calculator.
def serving_size_calc(item_to_make, num_of_people)
  menu = {"cookie" => 1, "cake" =>  5, "pie" => 7}

  unless menu.has_key?(item_to_make)
    raise ArgumentError.new("#{item_to_make} is not a valid input")
  end

  serving_size = menu[item_to_make]
  remaining_hungry_people = num_of_people % serving_size

  if remaining_hungry_people == 0
    return "Calculations complete: Make #{num_of_people / serving_size} of #{item_to_make}"
  elsif remaining_hungry_people < 5
    return "Calculations complete: Make #{num_of_people / serving_size} of #{item_to_make}, you have #{remaining_hungry_people} hungry people. Lets make more cookies."
    else
      if remaining_hungry_people-5 == 0
      return "Calculations complete: Make #{num_of_people / serving_size} of #{item_to_make}, you have #{remaining_hungry_people} hungry people. Lets make a cake."
    else
      return "Calculations complete: Make #{num_of_people / serving_size} of #{item_to_make}, you have #{remaining_hungry_people} hungry people. Lets make a cookie and a cake."
    end
  end
end

p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
p serving_size_calc("THIS IS AN ERROR", 5)

#  Reflection

=begin

    What did you learn about making code readable by working on this challenge?

    I learned that its very important to make your code readable especially if you're working on the code with others. You want it to make sense to everyone.

    Did you learn any new methods? What did you learn about them?

    I did not learn any new methods.

    What did you learn about accessing data in hashes?

    I learned of a different way of doing it. In the initial code it accessed the value to print out the key. The code was confusing but it worked. So overall, I learned that the hashes' data can be accessed more than one way.

    What concepts were solidified when working through this challenge?

    The concept of accessing hashes and getting the data you need from them. Also the concepts of methods and how powerfull they can be. They can be filled with so my data too.
=end