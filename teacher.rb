require_relative 'my_shared_module'
require_relative 'my_module'

class Teacher
  attr_reader :age, :salary, :phase, :performance_rating, :target_raise
  attr_accessor :name

  def initialize(options={})
    @phase = 3
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @target_raise = 1000
  end

  include My_Shared_Module
  include TeacherStuff



  def set_performance_rating(rating)
    response = ""
    if rating > 90
      receive_raise(@target_raise)
      response = "Yay, I'm a great employee!"
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end
end
