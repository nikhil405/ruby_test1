# 1. Create a module and it should handle addition, subtraction, multiplication and division
# 2. User should be able to select the option
# 3. Enter the 2 values and call the action based on selected option
# 4. Display the result
#     Ex:  please select mathamatics operation
#          1.addition
#          2.subtration
#          3.multiplication
#          4.Division
#         please select option
#         1
#         Please enter value a 
#         12
#         Please enter value b 
#         12
#         Result is 24

puts "please select mathamatics operation"
puts "1.additon"
puts "2.substraction"
puts "3.Multiplication"
puts "4.Division"
puts "Please select your option"
$x=gets.to_i
module Arithmetic_operation
	def add
		if $x==1
			puts "enter the value 1"
			@a=Integer(gets)
			puts "Enter the value 2"
			@b=Integer(gets)
			@c=@a+@b
			puts "the sum of #{@a} and #{@b} value is : #{@c}"
			else
				p "enter valid input"
			# rescue => exception e 
			# 	p "enter the value input"
			# end
		end
	end
	def sub
		if $x==2
			puts "enter the value 1"
			@a=Integer(gets)
			puts "Enter the value 2"
			@b=Integer(gets)
			@c=@a-@b
			puts "the substraction of #{@a} and #{@b} value is : #{@c}"

		end
	end
	def mul
		if $x==3
			puts "enter the value 1"
			@a=Integer(gets)
			puts "Enter the value 2"
			@b=Integer(gets)
			@c=@a*@b
			puts "the multiplication of #{@a} and #{@b} value is : #{@c}"
		end
	end
	def div
		if $x==4
			puts "enter the value 1"
			@a=Integer(gets)
			puts "Enter the value 2"
			@b=Integer(gets)
			@c=@a/@b
			puts "the Division of #{@a} and #{@b} value is : #{@c}"
		end
	end
end
class All
	extend Arithmetic_operation
end
All.add
All.sub
All.mul
All.div