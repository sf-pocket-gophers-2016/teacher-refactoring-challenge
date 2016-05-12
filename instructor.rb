require_relative 'person'

class Instructor < Person
  attr_reader :salary,  :target_raise

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def receive_raise(raise)
    @salary += raise
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end


  def teach_stuff
    name = self.class.name
    case name
    when "Teacher"
      response = ""
      response += "Listen, class, this is how everything works, fo SHO! "
      response += "*drops flat-out insane knowledge bomb* "
      response += "... You're welcome. *saunters away*"
      response
    when "ApprenticeTeacher"
      response = ""
      response += "Listen, class, this is how everything works. "
      response += "*drops crazy knowledge bomb* "
      response += "... You're welcome."
      response
    end
  end

end
