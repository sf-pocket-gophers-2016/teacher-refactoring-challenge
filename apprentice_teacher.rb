require_relative 'faculty'

class ApprenticeTeacher < Faculty

  def initialize(options={})
    super
    @phase = 3
    @rating = 80
    @target_raise = 800
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works. "
    response += "*drops crazy knowledge bomb* "
    response += "... You're welcome."
    response
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
