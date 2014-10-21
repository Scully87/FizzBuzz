




























































# require 'fizzbuzz'

# describe 'Fizzbuzz' do

# 	context "Knows that a number is divisible by" do

# 		it 'Three' do
# 			expect(is_divisible_by_three?(3)).to eq(true)
# 		end

# 		it 'Five' do
# 			expect(is_divisible_by_five?(5)).to eq(true)
# 		end

# 		it 'Fifteen' do
# 			expect(is_divisible_by_fifteen?(15)).to eq(true)
# 		end

# 	end

# 	context "Knows that a number is not divisible by" do

# 		it 'Three' do
# 			expect(is_divisible_by_three?(1)).to eq(false)
# 		end

# 		it 'Five' do
# 			expect(is_divisible_by_five?(1)).to eq(false)
# 		end

# 		it 'Fifteen' do
# 			expect(is_divisible_by_fifteen?(1)).to eq(false)
# 		end

# 	end

# 	context "Whilst playing says" do

# 		it '"Fizz", if a number is divisible by Three' do
# 			expect(fizzbuzz(3)).to eq "Fizz"
# 		end 
# 		it '"Buzz", if a number is divisible by Five' do
# 			expect(fizzbuzz(5)).to eq "Buzz"
# 		end
# 		it '"FizzBuzz", if a number is divisible by Fifteen' do
# 			expect(fizzbuzz(15)).to eq "FizzBuzz"
# 		end

# 		it'A number not divisible by three or five' do
# 			expect(fizzbuzz(1)).to eq(1)
# 		end
	
# 	end

# end