require_relative 'person'
require_relative 'educator'
class Teacher < Educator

attr_reader :performance_rating

  TARGET_RAISE = 1000
  MIN_RATING = 90
  TEACHING_RESPONSE = "Listen, class, this is how everything works, fo SHO! *drops flat-out insane knowledge bomb* ... You're welcome. *saunters away*"

  def initialize(options = {})
    super
    @performance_rating = options.fetch(:performance_rating, 0)

  end


end
