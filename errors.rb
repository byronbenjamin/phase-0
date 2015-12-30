# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

cartmans_phrase = "Screw you guys " + "I'm going home."

# 1. What is the name of the file with the error?
# => errors.rb
# 2. What is the line number where the error occurs?
# => line 8
# 3. What is the type of error message?
# => syntax error
# 4. What additional information does the interpreter provide about this type of error?
# => unexpected "=", expecting end-of-input
# 5. Where is the error in the code?
# =>"Screw you guys " + "I'm going home." = cartmans_phrase
# 6. Why did the interpreter give you this error?
# => The way that the variable was assigned was wrong. It should be cartmans_phrase = "Screw you guys " + "I'm going home."


# This error was analyzed in the README file.
# --- error -------------------------------------------------------

def cartman_hates(thing)
  while true
    puts "What's there to hate about #{thing}?"
  end
end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
# => errors.rb
# 2. What is the line number where the error occurs?
# => line 184
# 3. What is the type of error message?
# => syntax error
# 4. What additional information does the interpreter provide about this type of error?
# => unexpected end-of-input, expecting keyword_end
# 5. Where is the error in the code?
# => # Write your reflection below as a comment.
# 6. Why did the interpreter give you this error?
# => The method was not closed out with "end".

# --- error -------------------------------------------------------

#south_park

# 1. What is the line number where the error occurs?
# => errors.rb
# 2. What is the type of error message?
# => Name Error
# 3. What additional information does the interpreter provide about this type of error?
# => undefined local variable or method `south_park' for main:Object (NameError)
# 4. Where is the error in the code?
# => The terminal doesnt show where the error is. I believe the error occurs after the variable south_park. It doesnt equal anything.
# 5. Why did the interpreter give you this error?
# => The variable south_park doesn't equal anything.

# --- error -------------------------------------------------------

#cartman()

# 1. What is the line number where the error occurs?
# => Line 65
# 2. What is the type of error message?
# => no method error
# 3. What additional information does the interpreter provide about this type of error?
# => undefined method `cartman' for main:Object (NoMethodError)
# 4. Where is the error in the code?
# => Terminal doesn't show where the error is in the code.
# 5. Why did the interpreter give you this error?
# => the method cartman is being called but it does not exist anywhere in the code.

# --- error -------------------------------------------------------

#def cartmans_phrase
# puts "I'm not fat; I'm big-boned!"
#end

#cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
# => line 80
# 2. What is the type of error message?
# => argument error
# 3. What additional information does the interpreter provide about this type of error?
# => wrong number of arguments (1 for 0) (ArgumentError)
# from errors.rb:84:in `<main>'
# 4. Where is the error in the code?
# => the error is on line 84
# 5. Why did the interpreter give you this error?
# => The method is ran with a argument. The method was not written to take an argument.

# --- error -------------------------------------------------------

#def cartman_says(offensive_message)
#  puts offensive_message
#end

#cartman_says

# 1. What is the line number where the error occurs?
# => Line 100
# 2. What is the type of error message?
# => argument error
# 3. What additional information does the interpreter provide about this type of error?
# => wrong number of arguments (0 for 1) (ArgumentError)
# from errors.rb:104:in `<main>'
# 4. Where is the error in the code?
# => line 104
# 5. Why did the interpreter give you this error?
# => the method requires a argument. The method cartman_says is ran without a argument on line 104.



# --- error -------------------------------------------------------

#def cartmans_lie(lie, name)
#  puts "#{lie}, #{name}!"
#end

#cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
# => line 122
# 2. What is the type of error message?
# => argument error
# 3. What additional information does the interpreter provide about this type of error?
# => wrong number of arguments (1 for 2) (ArgumentError)
#  from errors.rb:126:in `<main>'
# 4. Where is the error in the code?
# => The error is on line 126
# 5. Why did the interpreter give you this error?
# => The method requires 2 arguments. On line 126 it is only being ran with one argument.

# --- error -------------------------------------------------------

#5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
# => line 142
# 2. What is the type of error message?
# => Type Error
# 3. What additional information does the interpreter provide about this type of error?
# => String can't be coerced into Fixnum
# 4. Where is the error in the code?
# => line 142
# 5. Why did the interpreter give you this error?
# => a number cannot be coerced by a string. it has to be the other way around. the string can be coerced by the number 5.

# --- error -------------------------------------------------------

#amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
# => line 157
# 2. What is the type of error message?
# => Zero Division Error
# 3. What additional information does the interpreter provide about this type of error?
# => divided by 0
# 4. Where is the error in the code?
# => line 157
# 5. Why did the interpreter give you this error?
# => because the integer 20 was divided by 0.

# --- error -------------------------------------------------------

#require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
# => Line 173
# 2. What is the type of error message?
# => Load Error
# 3. What additional information does the interpreter provide about this type of error?
# => cannot load such file
# 4. Where is the error in the code?
# => Line 173
# 5. Why did the interpreter give you this error?
# => errors.rb needs cartmans_essay.md to run properly but its not available. It doesn't exist.


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.

=begin


  Which error was the most difficult to read?

  The second error was the most difficult. It was difficult because the line that the error occurred on was the last line of code.

  How did you figure out what the issue with the error was?

  I looked at the method and saw that it was not closed with "end".

  Were you able to determine why each error message happened based on the code?

  Yes, I was.

  When you encounter errors in your future code, what process will you follow to help you debug?

  I will look at the error message and see what line it is on. I will also look at the error type. From there i will try to figure out the problem.

=end