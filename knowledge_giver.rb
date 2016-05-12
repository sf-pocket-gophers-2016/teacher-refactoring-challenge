require_relative 'class_helpers'

class KnowledgeGiver < Person
  attr_reader  :salary, :target_raise

  def initialize(options={})
    super
    @target_raise = target_raise
    @phase = 3
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
  end
end
