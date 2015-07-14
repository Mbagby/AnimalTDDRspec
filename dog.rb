
class Dog < Animal
	attr_accessor :favorite_treats
	@@favorite_treats =["bone", "heart", "crunchy"] #class variable
	def initialize(name,age,sleeping=true)
		super
		@favorite_treats = @@favorite_treats
		@favorite_treat = @@favorite_treats.sample #instance variable
	end

	def woof #instance method
		if sleeping != false
			return "WOOF"
		end
	end
		
	def self.add_treat(new_treat) # add favorite treat to the array
		@@favorite_treats.push(new_treat)
	end

	def self.get_treats_array
		@@favorite_treats
	end #gets the array

end

jet = Dog.new("Jet",6); #lowercase
