require 'rspec'
require 'fizzbuzz.rb'

describe "fizzbuzz" do
	it "should return Fizz if int is dividable by 3" do
		fizzbuzz(3).should eq "Fizz"
		fizzbuzz(6).should eq "Fizz"
		fizzbuzz(9).should eq "Fizz"
	end

	it "should return Buzz if int is dividable by 5" do
		fizzbuzz(5).should eq "Buzz"
		fizzbuzz(10).should eq "Buzz"
	end

	it "should return FizzBuzz if int dividable by 3 and 5" do
		fizzbuzz(15).should eq "FizzBuzz"
		fizzbuzz(30).should eq "FizzBuzz"
	end

	it "should return the int as string if not dividable by 3 or 5" do
		fizzbuzz(1).should eq "1"
		fizzbuzz(7).should eq "7"
	end
end