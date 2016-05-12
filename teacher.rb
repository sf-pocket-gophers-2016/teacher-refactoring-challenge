require_relative 'faculty'

class Teacher < Faculty
  attr_reader :performance_rating

  def initialize(options={})
    super
    @phase = 3
    @rating = 90
    @target_raise = 1000
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end

end
