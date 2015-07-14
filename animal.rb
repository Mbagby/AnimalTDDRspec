class Animal
	attr_accessor :name, :age, :sleeping

	def initialize(name, age, sleeping=true)
		@name = name
		@age = age
		@sleeping = sleeping
	end

	def wake_up #Instance method
		@sleeping = false
	end
	def sleep #Instance method
		@sleeping = true
	end
	def feed #Instance method
		return "NOM NOM NOM"
	end
end


