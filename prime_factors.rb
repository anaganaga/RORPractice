def prime_factors(n)
	return [] if n.nil? || n <= 1

	factors = []
	(2..n).each do |i|
		if n % i == 0
			factors << i
		end
	end
	factors
end