require_relative 'instructors'
require_relative 'high_five'

PERFORMANCE_RATING = 90

class Teacher < Instructor

include HighFive

  attr_reader :age, :salary, :phase, :performance_rating, :target_raise
  attr_accessor :name

  def initialize(options={})
    super
    @target_raise = 1000
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end

  def set_performance_rating(rating)
    response = ""
    if rating > 90
      receive_raise(@target_raise)
      response = "Yay, I'm a great employee!"
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    end
    response
  end
end
