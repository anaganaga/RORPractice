require "rspec"
require_relative "prime_factors"

RSpec.describe "Prime Factors" do
	it "returns empty array when no input is given" do
		expect(prime_factors(nil)).to eq([])
	end

	it "returns empty array when input is less than equal to 1" do
		expect(prime_factors(1)).to eq([])
	end

	it "returns 2 when input is 2" do
		expect(prime_factors(2)).to eq([2])
	end

	it "returns 3 when input is 3" do
		expect(prime_factors(3)).to eq([3])
	end

	it "returns [2,2] when input is 4" do
		expect(prime_factors(4)).to eq([2, 2])
	end

	it "returns [2,3] when input is 6" do
		expect(prime_factors(6)).to eq([2, 3])
	end

	it "returns [2,2,2] when input is 8" do
		expect(prime_factors(8)).to eq([2, 2, 2])
	end

	it "returns [3,3] when input is 9" do
		expect(prime_factors(9)).to eq([3, 3])
	end

	it "returns [2,3,3] when input is 18" do
		expect(prime_factors(18)).to eq([2, 3, 3])
	end

	it "returns [5, 5] when input is 25" do
		expect(prime_factors(25)).to eq([5, 5])
	end

	it "returns [2, 2, 2, 2, 2, 2] when input is 64" do
		expect(prime_factors(64)).to eq([2, 2, 2, 2, 2, 2])
	end

	it "returns [2, 37] when input is 74" do
		expect(prime_factors(74)).to eq([2, 37])
	end
end