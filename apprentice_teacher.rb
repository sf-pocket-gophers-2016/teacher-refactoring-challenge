require_relative 'staff'
require_relative 'training'

class ApprenticeTeacher < Staff

  TARGET_RAISE = 800
  PHASE = 3
  RATING = 80

  include Trainable

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works. "
    response += "*drops crazy knowledge bomb* "
    response += "... You're welcome."
    response
  end
end
