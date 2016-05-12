class Person

  attr_reader :age
  attr_accessor :name

  def initialize(options = {})
    # @phase = 1
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
  end

end
