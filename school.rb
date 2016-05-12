class School

  attr_reader :age, :phase
  attr_accessor :name

  def initialize(options={})
    @phase = self.class::DEFAULT_PHASE
    @age = options.fetch(:age, self.class::DEFAULT_AGE)
    @name = options.fetch(:name, "")
  end

    def offer_high_five
    "High five!"
    end

  # def set_phase(num)
  #   @phase = num
  #   "Cool, I've always wanted to teach phase #{num}!"
  # end
end
