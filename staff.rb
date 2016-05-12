class Staff

  attr_reader :age, :phase
  attr_accessor :name

  def initialize(options={})
    @phase = 3
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")

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


    if self.class == ApprenticeTeacher
      performance_rating = 90
    elsif self.class == Teacher
        performance_rating = 80
    end

    response = ""
    # if performance_rating > rating
    if performance_rating > rating

      receive_raise(self.target_raise)
      response = "Yay, I'm a great employee!"
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end

end
