def prime_factors(n)
	return [] if n.nil? || n <= 1

	factors = []
	divisor = 2

	while divisor <= (Math.sqrt(n).to_i)
		if (n % divisor).zero?
			factors << divisor
			n= n/divisor
		else
			divisor += 1
		end
	end
	factors << n if n > 1

	factors
end