require_relative '../prime_factors'

describe PrimeFactors do
	it 'nothing is returned for 1' do
		expect(PrimeFactors.of(1)).to eq []
	end
	
	it '2 is returned for 2' do
		expect(PrimeFactors.of(2)).to eq [2]
	end
	
	it '3 is returned for 3' do
		expect(PrimeFactors.of(3)).to eq [3]
	end
	
	it '2,2 is returned for 4' do
		expect(PrimeFactors.of(4)).to eq [2,2]
	end
	
	it '5 is returned for 5' do
		expect(PrimeFactors.of(5)).to eq [5]
	end
	
	it '2,3 is returned for 6' do
		expect(PrimeFactors.of(6)).to eq [2,3]
	end
	
	it '7 is returned for 7' do
		expect(PrimeFactors.of(7)).to eq [7]
	end
	
	it '2,2,2 is returned for 8' do
		expect(PrimeFactors.of(8)).to eq [2,2,2]
	end
	
	it '3,3 is returned for 9' do
		expect(PrimeFactors.of(9)).to eq [3,3]
	end
	
	it '2,5,7,11,13 is returned for 2*5*7*11*13' do
		expect(PrimeFactors.of(2*5*7*11*13*17*19*23*29*31*37)).to eq [2,5,7,11,13,17,19,23,29,31,37]
	end
	
	it '100 times 2 is returned for 2 factor 100' do
		expect(PrimeFactors.of(2**100)).to eq [2]*100
	end
	
end