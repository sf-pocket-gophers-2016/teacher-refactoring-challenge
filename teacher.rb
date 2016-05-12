require_relative 'class_helpers'

class Teacher < KnowledgeGiver
  include PhaseSettable
  attr_reader :performance_rating
  RATING = 90
  DEFAULT_TARGET = 1000

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end

end
