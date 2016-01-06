# Research Methods

# I spent [] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution
def my_array_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#

# Person 2
def my_array_modification_method!(source, thing_to_modify)
  # This line is here to make sure all tests initially fail. Delete it when you begin coding.
  source.map! do |x|
    if x.is_a?(Integer)
      (x + thing_to_modify)
    else
       x
    end
  end
end

def my_hash_modification_method!(source, thing_to_modify)
   # This line is here to make sure all tests initially fail. Delete it when you begin coding.
   source.each { |k, v| source[k] = v + thing_to_modify }
end

=begin
 Identify and describe the Ruby method(s) you implemented.

  In the two methods abovce I used .map! and .each.

  In the first method I used .map!. .map! invokes the given block once for each element of self, replacing the element with the value returned by the block. In the first method, .map! loops through the source array and checks to see if the element is a integer or not. If the element is a integer it adds thing_to_modify and if its not a integer it returns the element being looped at that time.

  In the second method I used .each. .each calls the block once for each key in hash, passing the key-value pair as parameters. In the second method, while the key and value were being looped through, the key is returned. At the same time the key is set to the sum of the value and thing_to_modify and returned.
=end

# Person 3
def my_array_sorting_method(source)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_sorting_method(source)
   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 4
def my_array_deletion_method!(source, thing_to_delete)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_deletion_method!(source, thing_to_delete)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 5
def my_array_splitting_method(source)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_splitting_method(source, age)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
#
#
#


# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
#
#
#
#