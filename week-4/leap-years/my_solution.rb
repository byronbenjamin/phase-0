# Leap Years

# I worked on this challenge [by myself, with: ].


# Your Solution Below

def leap_year?(x)
  if x.to_i % 4 == 0
    if x.to_i % 100 == 0
      if x.to_i % 400 == 0
        return true
      else
        return false
      end
    else
      return true
    end
  else
    return false
  end
end