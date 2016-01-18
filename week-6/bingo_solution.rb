# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [3] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  #fill in the outline here

  # create bingo_array with the elements b,i,n,g,o

  # randomly choose letter from bingo_array using sample method

  # randomly choose number ranging from 1-100 using rand method

  # return letter and number

# Check the called column for the number called.
  #fill in the outline here

  #loop through array index according to letters in the bingo_array

  #check if generated number is in column.


# If the number is in the column, replace with an 'x'
  #fill in the outline here

  #if number is in the array set that index to "X"


# Display a column to the console
  #fill in the outline here

# Display the board to the console (prettily)
  #fill in the outline here

# loop through new array and print each array seperately to its own seperate line.

# Initial Solution

class BingoBoard

  attr_reader :letter, :number, :bingo_board

  def initialize(board)
     @bingo_board = board
   end

  def call
      bingo_array = ["B", "I", "N", "G", "O"]

       @letter = bingo_array.sample

       @number = rand(1..100)

       p @letter
       p @number
  end

  def check

      case @letter
        when "B"
        @bingo_board.map do |x|
          if number == x[0]
            x[0] = "X"

            p @bingo_board[0]
            p @bingo_board[1]
            p @bingo_board[2]
            p @bingo_board[3]
            p @bingo_board[4]
          end
        end
        when "I"
        @bingo_board.map do |x|
          if number == x[1]
            x[1] = "X"

            p @bingo_board[0]
            p @bingo_board[1]
            p @bingo_board[2]
            p @bingo_board[3]
            p @bingo_board[4]
          end
        end
        when "N"
        @bingo_board.map do |x|
          if number == x[2]
            x[2] = "X"

            p @bingo_board[0]
            p @bingo_board[1]
            p @bingo_board[2]
            p @bingo_board[3]
            p @bingo_board[4]
          end
        end
        when "G"
        @bingo_board.map do |x|
          if number == x[3]
            x[3] = "X"

            p @bingo_board[0]
            p @bingo_board[1]
            p @bingo_board[2]
            p @bingo_board[3]
            p @bingo_board[4]
          end
        end
        when "O"
        @bingo_board.map do |x|
          if number == x[4]
            x[4] = "X"

            p @bingo_board[0]
            p @bingo_board[1]
            p @bingo_board[2]
            p @bingo_board[3]
            p @bingo_board[4]
          end
        end
      end
   end
end

# Refactored Solution

class BingoBoard

  attr_reader :letter, :number, :bingo_board

  def initialize(board)
     @bingo_board = board
   end

  def call
      bingo_array = ["B", "I", "N", "G", "O"]

      @letter = bingo_array.sample

      @number = rand(1..100)

      p @letter
      p @number
  end

  def check

      case @letter
        when "B"
        @bingo_board.map do |x|
          if number == x[0]
            x[0] = "X"

            @bingo_board.each { |x| p x}

          end
        end
        when "I"
        @bingo_board.map do |x|
          if number == x[1]
            x[1] = "X"

            @bingo_board.each { |x| p x}
          end
        end
        when "N"
        @bingo_board.map do |x|
          if number == x[2]
            x[2] = "X"

            @bingo_board.each { |x| p x}
          end
        end
        when "G"
        @bingo_board.map do |x|
          if number == x[3]
            x[3] = "X"

            @bingo_board.each { |x| p x}
          end
        end
        when "O"
        @bingo_board.map do |x|
          if number == x[4]
            x[4] = "X"

            @bingo_board.each { |x| p x}
          end
        end
      end
   end
end



#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)


#Reflection

=begin

How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?

It was a little bit more difficult than the pseudocoding we've done in the past. There were alot more steps in this challenge which required more psedocoding for each step.

What are the benefits of using a class for this challenge?

Because its a game its better to use a class and create a instance of the BingoBoard class so that more than one person can play.

How can you access coordinates in a nested array?

You can access the coordinates by the arrays' index. You call the arrays name then you call the index of the first element and then you call the index of the element that is nested within that array.

What methods did you use to access and modify the array?

I used .map to loop through the array. I looped through the array by index according to the letters B,I,N,G,O. For example B is the first letter so i looped through each array 0 index to check for the number given. If that number was there i replaced that index with a "X"

Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called?

I learned of the method find_index(obj). It returns the index of the element if found in the array. It is called with the array and in parenthesis you insert the element you're looking for.

How did you determine what should be an instance variable versus a local variable?

I determined what should be an instance variable or local variable based on its use in another method. If the variable was needed in another method i made it a instance variable. If not, I made it a local variable.

What do you feel is most improved in your refactored solution?

Printing the new bingo board with just one line of code. In the initial solution i used 5 lines of code to print the new board.

=end