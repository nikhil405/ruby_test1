# User should be able to enter the string
# If entered character is uppercase, convert to lowercase and vice versa
# Ex: qWInix TechnOLOgy -> QwiNIX tECHNoloGY

	puts "Enter the string"
	str=gets.chomp
	# p str.downcase.(&:uppercase)
	p str.swapcase
# 	