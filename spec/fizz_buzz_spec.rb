require 'rspec'
require 'fizzer'

describe 'FizzBuzz::Fizzer' do
	
	describe ".fizz" do

		it "returns fizz if input is 3" do
			expect(FizzBuzz::Fizzer.fizz(3)).to eq('fizz')
		end

		it "returns fizz if input is 6" do
			expect(FizzBuzz::Fizzer.fizz(6)).to eq('fizz')
		end
		
		it "returns 4 if input is 4" do
			expect(FizzBuzz::Fizzer.fizz(4)).to eq(4)
		end

		it "returns 1 if input is 1" do
			expect(FizzBuzz::Fizzer.fizz(1)).to eq(1)
		end

		it "returns 2 if input is 2" do
			expect(FizzBuzz::Fizzer.fizz(2)).to eq(2)
		end

		it "returns buzz if input is 5" do
			expect(FizzBuzz::Fizzer.fizz(5)).to eq('buzz')
		end

		it "returns fizzbuzz if input is 15" do
			expect(FizzBuzz::Fizzer.fizz(15)).to eq('fizzbuzz')
		end
		
	end

end