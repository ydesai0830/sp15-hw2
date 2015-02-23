class Foobar
	
	def self.baz(input)
		input.map {|n| (Integer(n) + 2)}.select {|num| num % 2 == 0 }.uniq.select {|num| num <= 10}.sum
		#{}"hello"
	end
end
