# Exercise 12: Prompting People for Numbers

# Prints to the screen
print "Give me a number"

# Promps user to enter a number which is a string value which is converted to integer and stored in variable
number = gets.chomp.to_i

# Multiplies the stored number * 100
bigger = number * 100

# Prints the sum of the bigger variable
puts "A bigger number is #{bigger}"

# Prints to the screen
print "Give me another number"

# Promps user to enter a number which is a string value which is converted to integer and stored in variable
another = gets.chomp

# Not really sure what is happening here! 
# I think it is taking the value of another variable converting it to an integer
# Then replacing the value of number with anothers value, I'm kind og guesssing!
number = another.to_i

# Divides number variable / 100 and stores the value in the smaller variable
smaller = number / 100

# Prints the value of the smaller variable to the screen
puts "A smaller number is #{smaller}"

# Prints to the screen
print "Give me some money SUCKA! Enter the amount"

# Stores the string amount in a variable and converts it to a floating point number
money = gets.chomp.to_f

# Divide money money variable by 90% and give back 10%
remainder = money / 10.0

# Prints a string along with the remainder value
print "Allright, now i will give you back 10\% homie, here is your #{remainder} dollers! Ha HA Ha\n"