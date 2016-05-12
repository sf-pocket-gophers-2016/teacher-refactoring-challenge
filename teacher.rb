require_relative 'professor'

class Teacher < Professor
  attr_reader :performance_rating

  TARGET_RAISE = 1000
  
  def set_performance_rating(rating)
    response = ""
    if rating > 90
      receive_raise(TARGET_RAISE)
      response = "Yay, I'm a great employee!"
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end
end
