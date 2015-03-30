module PrimeFactors
	def self.of(n)
		factorList = []
		if n>1 
			if n%2 == 0
				factorList << 2
				n /= 2
			end
			factorList << n if n>1 
		end
		return factorList
	end
end