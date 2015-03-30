module PrimeFactors
	def self.of(n)
		factorList = []
		divisor = 1
		while n>1 and divisor += 1
			factorList << divisor and n/=divisor while n%divisor == 0
		end
		return factorList
	end
end