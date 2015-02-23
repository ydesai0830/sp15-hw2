class Person

	def initialize(name, age)
		@name = name
		@age = age
		@nickname = name[0...4]
	end

	def introduce
		"My name is " + @name + " and my age is " + @age
	end

	def birth_year
	
		birth = Integer(Date.current.year) - Integer(@age)
		birth
	end

	def nickname
		@nickname
	end
end