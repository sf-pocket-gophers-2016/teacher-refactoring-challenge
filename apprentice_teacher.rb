
require_relative 'person'
require_relative 'educator'
class ApprenticeTeacher < Educator

  TARGET_RAISE = 800
  MIN_RATING = 80
  TEACHING_RESPONSE = "Listen, class, this is how everything works. *drops crazy knowledge bomb* ... You're welcome."

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

