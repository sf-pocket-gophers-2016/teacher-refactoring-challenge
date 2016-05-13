require_relative 'staff'
require_relative 'offer_high_five'

class Teacher < Staff

  TEACHING_MSG = "Listen, class, this is how everything works, fo SHO! *drops flat-out insane knowledge bomb* ... You're welcome. *saunters away*"

  attr_reader :performance_rating

  def initialize(options={})
    super
    @target_raise = 1000
  end

end
