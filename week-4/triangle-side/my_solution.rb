# I worked on this challenge [by myself, with: ].


# Your Solution Below

def valid_triangle?(a, b, c)
  # Your code goes here!
  if a + b > c && a + c > b && c + b > a
    return true
  else
    return false
  end
end