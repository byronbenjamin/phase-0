# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: ].

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input:
# Output:
# Steps to solve the problem.


# 1. total initial solution
=begin
def total(array_of_numbers)
  sum = 0

  array_of_numbers.each do |x|
     sum += x
  end

  return sum
end
=end

# 3. total refactored solution

def total(array_of_numbers)
  (array_of_numbers).inject { |sum, n| sum += n }

end



# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input:
# Output:
# Steps to solve the problem.


# 5. sentence_maker initial solution
def sentence_maker(array_of_words)
  sentence = ""

  array_of_words.each do |x|
    sentence += x.to_s + " "
  end
  sentence << "."
  return sentence.capitalize
end


# 6. sentence_maker refactored solution