require_relative 'school_people'
require_relative 'learnable'

class Student < School_People

  PHASE = 1

  include Learnable

  def set_phase(num)
    response = ""
    if num == @phase
      response += "I'm doing phase #{@phase} again because "
      response += "I put my learning first. I'm gonna rock it!"
    else
      response = "Oooh, phase #{num}. I hope I'm ready!"
    end
    @phase = num
    response
  end

end
