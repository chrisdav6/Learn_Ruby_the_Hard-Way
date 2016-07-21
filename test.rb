number = "42".to_i
print number
puts number.instance_of? Fixnum
Output = 42true


number2 = 43.to_s
print number2
puts number2.instance_of? String
Output = 43true

number3 = "44".to_f
print number3
puts number3.instance_of? Float
Output = 44.0true

number4 = 45.to_f
print number4
puts number4.instance_of? Float
Output = 45.0true
