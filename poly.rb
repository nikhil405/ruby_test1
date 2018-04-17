# Lord vishnu has different avatars, achieve a way to display atleast 3 avatar names in a polymorphic way
# examples: Matsya, kurma, Narashima.
# output
# Matsya, I am Fish
# kurma, I am tortoise
# Narashima, I am lion


class Vishnu
	def avatara(name)
		name.avatara
	end
end
class Vishnu_1
	def avatara
		puts " Matsya, I am Fish "
	end
end
class Vishnu_2
	def avatara
		puts " kurma, I am tortoise "
	end
end
class Vishnu_3
	def avatara
		puts " Narashima, I am lion "
	end
end
v=Vishnu.new
v1=Vishnu_1.new
v.avatara(v1)
v2=Vishnu_2.new
v.avatara(v2)
v3=Vishnu_3.new
v.avatara(v3)