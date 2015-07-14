class Cat < Animal
	def initialize(name, age, sleeping=true)
		super #Includes all info and methods from animal.rb
	end
	def meow #Instance method
		if sleeping != false
			return "MEOW"
		end
	end
end