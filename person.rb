require_relative 'person'

class Person
attr_reader :age, :phase
attr_accessor :name

  def initialize(options={})
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @phase = options.fetch(:phase, self.class::DEFAULT_PHASE)
  end

  def offer_high_five
    "High five!"
  end
end
