class NameData
  attr_reader :name

  def initialize
      @name = "Byron"
  end
end

class Greetings

  def initialize
      @name_data = NameData.new
  end

  def hello
    puts "Have an amazing day!!!!"
  end

end