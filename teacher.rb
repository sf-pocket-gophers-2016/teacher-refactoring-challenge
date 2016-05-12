require_relative 'staff'

class Teacher < Staff

  attr_reader :performance_rating

  TARGET_RAISE = 1000
  PHASE = 3
  RATING = 90

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end
end
