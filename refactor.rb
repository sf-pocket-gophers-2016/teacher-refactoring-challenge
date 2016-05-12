class People
	attr_reader :age, :phase
	attr_accessor :name

	def initialize(options={})
		@age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
	end

	def offer_high_five   #not sure if this is appropiate cause it's a behavior
    "High five!"
  end

end
