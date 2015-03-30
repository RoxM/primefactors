module PrimeFactors
	def self.of(n)
		factorList = []
		divisor = 2
		while n>1 
			factorList << divisor and n/=divisor while n%divisor == 0
			divisor += 1
		end
		factorList << n if n>1
		return factorList
	end
end