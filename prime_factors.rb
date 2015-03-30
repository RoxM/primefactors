module PrimeFactors
	def self.of(n)
		factorList = []
		n>1 ? factorList << 2 : factorList
		return factorList
	end
end