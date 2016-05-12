require_relative 'staff'
require_relative 'offer_high_five'

class Teacher < Staff

  include OfferHighFive

  # attr_reader :age, :phase
  # attr_accessor :name
  attr_reader :salary
  attr_reader :performance_rating, :target_raise

  def initialize(options={})
    super
    # @phase = 3
    # @age = options.fetch(:age, 0)
    # @name = options.fetch(:name, "")
    @target_raise = 1000
  end

  #this is mix-in composition
  def offer_high_five
    "High five!"
  end

  # def set_phase(num)
  #   @phase = num
  #   "Cool, I've always wanted to teach phase #{num}!"
  # end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end

  # def salary=(new_salary)
  #   puts "This better be good!"
  #   @salary = new_salary
  # end

  # def receive_raise(raise)
  #   @salary += raise
  # end

  # def set_performance_rating(rating)
  #   response = ""
  #   if rating > 90
  #     receive_raise(@target_raise)
  #     response = "Yay, I'm a great employee!"
  #   else
  #     response += "Oh, well -- thanks to this actionable, specific, and kind "
  #     response += "feedback, I'll do better next time."
  #   end
  #   response
  # end
end
