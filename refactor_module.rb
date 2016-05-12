  
module Refactor_module

  # def initialize(options = {})
  # 	@age = options.fetch(:age, 0)
  # 	@name = options.fetch(:name, "")
  # end


  def offer_high_five
    "High five!"
  end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

end
