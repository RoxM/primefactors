require_relative '../prime_factors'

describe PrimeFactors do
	it 'nothing is returned for 1' do
		expect(PrimeFactors.of(1)).to eq []
	end
	
	it '2 is returned for 2' do
		expect(PrimeFactors.of(2)).to eq [2]
	end
	
end