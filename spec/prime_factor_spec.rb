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
end