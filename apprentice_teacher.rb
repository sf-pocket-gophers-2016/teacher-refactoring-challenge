require_relative 'class_helpers'

class ApprenticeTeacher < KnowledgeGiver
  include PhaseSettable
  RATING = 80
  DEFAULT_TARGET = 800

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
