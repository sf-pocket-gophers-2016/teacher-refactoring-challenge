require_relative 'teachers'
require_relative 'all_people'

class Teacher < Teachers

  TARGET_RAISE = 1000
  MIN_RATING = 90

  attr_reader :performance_rating

  def initialize(options={})
    super
    @target_raise = TARGET_RAISE
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
    if rating > MIN_RATING
      receive_raise(@target_raise)
      response = "Yay, I'm a great employee!"
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end
end
