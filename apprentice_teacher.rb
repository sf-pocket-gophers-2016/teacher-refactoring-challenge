require_relative 'class_helpers'

class ApprenticeTeacher < KnowledgeGiver
  include PhaseSettable
  RATING = 80
  DEFAULT_TARGET = 800

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
