module PhaseSettable

  def set_phase_teacher(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def set_phase_student(num)
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
