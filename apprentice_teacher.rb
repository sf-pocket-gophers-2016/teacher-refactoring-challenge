require_relative 'instructors'
require_relative 'high_five'

PERFORMANCE_RATING = 80

class ApprenticeTeacher < Instructor

include HighFive
  attr_reader :age, :salary, :phase, :target_raise
  attr_accessor :name

  def initialize(options={})
    super
    @target_raise = 800
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works. "
    response += "*drops crazy knowledge bomb* "
    response += "... You're welcome."
    response
  end

# I wanted to move this off to Instructors but it broke with constants
  def set_performance_rating(rating)
    response = ""
    if rating > 80
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    end
    response
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
