module PrimeFactors
	def self.of(n)
		factorList = []
		if n>1 
			factorList << 2 and n/=2 if n%2 == 0
			factorList << n if n>1 
		end
		return factorList
	end
end