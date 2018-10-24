require "fizzbuzz"
describe "the fizzbuzz fonction" do
	it "should return fizz when divide per 3" do
		expect(fizzbuzz(3)).to eq "fizz"
		expect(fizzbuzz(6)).to eq "fizz"
		expect(fizzbuzz(9)).to eq "fizz"
		expect(fizzbuzz(27)).to eq "fizz"
		expect(fizzbuzz(33)).to eq "fizz"
	end

	it "should return buzz when divisible by 5" do
		expect(fizzbuzz(10)).to eq "buzz"
	end 

	it "should return fizzbuzz if it is divisible by 3 and 5" do
		expect(fizzbuzz(15)).to eq 'fizzbuzz'
	end 

	it "should return the number itself if the number is not divisible by 3 or 5" do
		expect(fizzbuzz(22)).to eq 22
	end
end

