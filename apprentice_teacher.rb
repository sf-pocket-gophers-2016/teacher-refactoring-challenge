require_relative 'teacher'

class ApprenticeTeacher < Teacher

  DEFAULT_TARGET_RAISE = 800
  DEFAULT_RATING = 80

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
