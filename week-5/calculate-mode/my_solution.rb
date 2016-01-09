# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 1. Initial Solution
def mode(array)
  hash = Hash.new(0)
  num_a = []
  final_a = Array.new

    array.each do |value|
      hash[value] += 1
    end

  num_a = hash.values.sort

  hash.each do |k,v|
    if v == num_a[-1]
      final_a << k
    end
  end

  return final_a
end




# 3. Refactored Solution




# 4. Reflection

=begin
    Which data structure did you and your pair decide to implement and why?

    We decided to implement a hash. With the array given it was easier to turn the array elements into keys and then iterate over that array to see how many times the object key was listed in the array.

    Were you more successful breaking this problem down into implementable pseudocode than the last with a pair?

    Yes. We broke every step down and worked on coding each step until our method produced the results we wanted.

    What issues/successes did you run into when translating your pseudocode to code?

    We ran into issues where we used the wrong methods so our results didnt come out as planned. When we figured that part out everything else was a success. The pseudocode helped alot.

    What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?

    We used the .each method to iterate through the array and the hash we creaed. We werent able to find a good one while looking to refactor.


=end