module PrimeFactors
	def self.of(n)
		factorList = []
		n>1 ? factorList << n : factorList
		return factorList
	end
end