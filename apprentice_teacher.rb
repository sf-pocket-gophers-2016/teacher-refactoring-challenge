require_relative 'staff'
require_relative 'offer_high_five'

class ApprenticeTeacher < Staff

  TEACHING_MSG = "Listen, class, this is how everything works. *drops crazy knowledge bomb* ... You're welcome."

  def initialize(options={})
    super
    @target_raise = 800
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
