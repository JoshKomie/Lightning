class MathL
	def pow(base = 2, exponent = 2)
		i = 0
		result = base
		while i < exponent - 1 do
			result *= base
			i += 1
		end
		print "the result is #{result}"
	end
end
