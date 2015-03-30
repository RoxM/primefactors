require_relative '../prime_factors'

describe PrimeFactors do
	it 'nothing is return for 1' do
		expect(PrimeFactors.of(1)).to eq []
	end
end