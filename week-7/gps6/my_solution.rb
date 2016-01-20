# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#
#require  requires another file path to continue.

# require_relative require another file path which is contained in that directory.
#
require_relative 'state_data'

class VirusPredictor

  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

  def virus_effects
    predicted_deaths
    speed_of_spread
  end

#   def full_report
#     STATE_DATA.each do |state_name, data|
#       predicted_deaths(data[:population_density],data[:population],state_name)
#       speed_of_spread(data[:population_density],state_name)
#     end
#   end

  private

  def predicted_deaths
    # predicted deaths is solely based on population density
    case @population_density
      when 0..49
        number_of_deaths = (@population * 0.05).floor
      when 50..99
        number_of_deaths = (@population * 0.1).floor
      when 100..149
        number_of_deaths = (@population * 0.2).floor
      when 150..199
        number_of_deaths = (@population * 0.3).floor
      else
        number_of_deaths = (@population * 0.4).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    case @population_density
      when 0..49
        speed += 2.5
      when 50..99
        speed += 2
      when 100..149
        speed += 1.5
      when 150..199
        speed += 1
      else
        speed +=0.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end


end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state


alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
alabama.virus_effects

# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects


# alabama.full_report




#=======================================================================
# Reflection Section

=begin

What are the differences between the two different hash syntaxes shown in the state_data file?

One uses a hash rocket the other uses a key symbol

What does require_relative do? How is it different from require?

states that a file within that directory is needed. require means a file is needed but the file extension is needed.

What are some ways to iterate through a hash?

.each, .map, .each_key

When refactoring virus_effects, what stood out to you about the variables, if anything?

the local variables were taken as arguments but they were already included in the method.

What concept did you most solidify in this challenge?

classes and hashes. we got another example of how classes are used and some new terms were introduced.

=end
