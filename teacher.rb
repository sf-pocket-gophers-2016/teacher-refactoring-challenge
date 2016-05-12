require_relative 'teachable'
require_relative 'highfivable'
# require_relative 'school'

# Was about to add School to Teacher...
class Teacher

  include Highfivable
  include Teachable
  attr_reader :age, :salary, :phase, :performance_rating, :target_raise
  attr_accessor :name

DEFAULT_PHASE = 3
DEFAULT_AGE = 0
DEFAULT_TARGET_RAISE = 1000
DEFAULT_RATING = 90

  def initialize(options={})
    @phase = DEFAULT_PHASE
    @age = options.fetch(:age, DEFAULT_AGE)
    @name = options.fetch(:name, "")
    @target_raise = self.class::DEFAULT_TARGET_RAISE
  end

  def offer_high_five
    "High five!"
  end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
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
    # raise NoMethodError if rating.empty?
    if rating > self.class::DEFAULT_RATING
      receive_raise(@target_raise)
      response = "Yay, I'm a great employee!"
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end
end
