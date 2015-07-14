require "spec_helper.rb"

describe "#select" do
	it "Selects the odds" do 
		expect([1,2,3,4,5].select{|num| num.odd?}).to eq([1,3,5])
	end
end

describe "#reject" do
	it "Gets rid of all of the evens" do 
		expect([1,2,3,4,5].reject{|num| num.even?}).to eq([1,3,5])
	end
end
