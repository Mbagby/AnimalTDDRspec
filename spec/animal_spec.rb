require "spec_helper.rb"
require_relative "../animal.rb"
require_relative "../dog.rb"
require_relative "../cat.rb"

describe "Dog" do
	it "should return properties" do 
		expect(Dog.new("Jet", 6)).to have_attributes(name: "Jet")
		expect(Dog.new("Jet", 6)).to have_attributes(age: 6)
		expect(Dog.new("Jet", 6)).to have_attributes(sleeping: true)
		expect((Dog.new("Jet", 6)).favorite_treats).to eq(["bone", "heart", "crunchy"])
	end
end

