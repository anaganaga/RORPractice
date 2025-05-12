require "rspec"
require_relative "prime_factors"

RSpec.describe "Prime Factors" do
	it "returns empty array when no input is given" do
		expect(prime_factors(nil)).to eq([])
	end

	it "returns empty array when input is less than equal to 1" do
		expect(prime_factors(1)).to eq([])
	end
end