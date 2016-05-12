require_relative 'class_helpers'

class Teacher < KnowledgeGiver
  include PhaseSettable
  attr_reader :performance_rating
  RATING = 90
  DEFAULT_TARGET = 1000

end
