require_relative 'high_five'
class Person
  attr_reader :age, :phase
  attr_accessor :name
  include HighFive

  def initialize(options={})
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
  end
end
