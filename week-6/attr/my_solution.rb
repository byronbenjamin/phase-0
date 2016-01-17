#Attr Methods

# I worked on this challenge [by myself, with:]

# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:

class NameData

end


class Greetings

end



# Reflection

#Release #1

=begin

What are these methods doing?

In the intialize method there are 3 instance variables, @age, @name, and @occupation, that are being set.

In the print_info method, the instance variables, @age, @name, and @occupation are being printed out.

In the what_is_age method, age is being returned.

In the method change_my_age= method, new_age is taken as the argument and assigned to the instance variable @age

In the what_is_name method, @name is being returned.

In the change_my_name= method, new_name is taken as the argument and assigned to the instance variable @name.

In the what_is_occupation method, @occupation is returned.

In the change_my_occupation= method, new_occupation is taken as the argument and assigned to the instance variable @occupation.

How are they modifying or returning the value of instance variables?

Before the are changed later in the code, the instance variables are just being returned or printed.

Later in the code, the instance variables are being reassigned and returned

=end

#Release #2

=begin

What changed between the last release and this release?

attr_reader attribute was added to the code. the method what_is_age was removed.

What was replaced?

the method what_is_age was replaced by attr_reader :age.

Is this code simpler than the last?

Its simpler. A method made up of a couple lines of code was replaced by 1 line of code made up of a couple words.

=end

#Release #3

=begin

What changed between the last release and this release?

attr_writer :age was added. The method change_my_age=(new_age) was removed.

What was replaced?

change_my_age=(new_age) was replaced by attr_writer :age. attr_writer :age allows the value of the variable to be changed outside of the class.

Is this code simpler than the last?

Yes, once again a method made up of a couple lines of code was replaced by 1 line of code made up of a couple words.

=end

#Release #6

=begin

What is a reader method?

reader methods return the value of a particular instance variable

What is a writer method?

Writer method assigns or reassigns values to instance variables.

What do the attr methods do for you?

They're able to replace a reader and/or writer method with one line of code.

Should you always use an accessor to cover your bases? Why or why not?

No you should not. Having all instance variables changeable when you really just want them read could lead to difficult debugging problems down the line, not to mention that it could compromise the security of your data. It is a safeguard against accidentally giving other methods and classes too much access to the inner workings of others.

What is confusing to you about these methods?

It's not too confusing. The readings and the definitions given in the instructions were understandable.

=end