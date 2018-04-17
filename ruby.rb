# Sam from shipping pops in with a package for you. It's those manilla folders you've been asking for.
# "Hey, could I ask you a favor? We have a bunch of shipments downstairs. 
# Ideally, we'd like to put the heaviest boxes at the bottom of the truck. 
# Do you think you could write one of those fancy Ruby scripts that would tell us what the order of boxes to be placed?"
# output should also be hash. also give the heaviest and lightest box number
# use your own hash input of minimum 10 key value pair, with following format. 
# {
  # "box1" => weight,
  # "box2" => weight2,
  # ...
# }
# text={
# 	weight => ['box','box1','box2','box3','box4'],
# 	weight2 => ['box5','box6','box7','box8','box9']
# }
# p text.each_with_object({}) {
# 	|(x,arr),h| arr.each{|k| h|k| = x}
# }
# vals_to_keys = {
#   1 => [*'A'],
#   2 => [*'D'],
#   3 => [*'G'],
#   4 => ['dog'],
#   5 => [1,2,3,4]
# }

# p vals_to_keys.each_with_object({}) { 
# 	|(v,arr),h| arr.each { |k| h[k] = v } }

h={ "box"=>weight,"box1"=>weight1,"box2"=>weight2,"box"=>weight,"box"=>weight"
,"box"=>weight,"box"=>weight,"box"=>weight,"box=>weight,"box"=>weight}
p m=h.key(h.values.max)
p l=h.key(h.values.min)