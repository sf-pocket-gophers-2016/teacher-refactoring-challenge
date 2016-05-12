require_relative 'class_helpers'

class Student < Person
include PhaseSettable
DEFAULT_PHASE = 1

  def learn_stuff
    response = ""
    response += "WHOA! I've never thought of it quite like that before. "
    response += "Now I feel like a genius!"
    response
  end
end
