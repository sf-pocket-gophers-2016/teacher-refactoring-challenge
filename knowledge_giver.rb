require_relative 'class_helpers'

class KnowledgeGiver < Person
  attr_reader  :salary, :target_raise
  DEFAULT_PHASE = 3

  def initialize(options={})
    super
    @target_raise = options.fetch(:target_raise, self.class::DEFAULT_TARGET)
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
  end

  def set_performance_rating(rating)
    response = ""
    if rating > self.class::RATING
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    end
    response
  end

end
