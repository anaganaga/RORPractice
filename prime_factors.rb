def prime_factors(n)
	return [] if n.nil? || n <= 1

	factors = []
	divisor = 2

	while n > 1
		if n % divisor == 0
			factors << divisor
			n= n/divisor
		else
			divisor += 1
		end
	end
	factors
end