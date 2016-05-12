require_relative 'person'
class Educator < Person

	attr_reader :age, :salary, :phase, :target_raise

	def initialize(options={})
		super
		@phase = 3
		@target_raise = self.class::TARGET_RAISE
	end

	def set_phase(num)
		super
		"Cool, I've always wanted to teach phase #{num}!"
	end

	def teach_stuff
		response = ""
		response += self.class::TEACHING_RESPONSE
		response
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
    if rating > self.class::MIN_RATING
      receive_raise(@target_raise)
      response = "Yay, I'm a great employee!"
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end
end

