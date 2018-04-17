 # 1. Give a privacy setting for your whatsapp DP
#  2. Setting
#       Everybody can see my DP 
#       Only Me
#       Only my contact

class Whatsapp
	def public_m
		puts "Every body can see my dp"
		
	end
	private
	def private_m
		puts "only me can see my dp"
		
	end
	protected
	def protectec_m
		puts "only my contact"
		
	end

end
class Frnd < Whatsapp
	
	def display
		Frnd.new.public_m
		Frnd.new.private_m rescue p "can not acces unauthorized"
		Frnd.new.protectec_m
	end
end
f=Frnd.new.display


