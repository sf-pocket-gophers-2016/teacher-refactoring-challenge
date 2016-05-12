require_relative 'school'
require_relative 'salary'
class Staff < School
   attr_reader  :salary
  def initialize(options={})
    @phase = 3
    super
  end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  include Salary
end
