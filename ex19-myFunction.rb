# Exercise 19: Functions and Variables - My Own Function

# Creates my car company function using 4 arguments
def autoCompanies(honda, audi, acura, toyota)
	puts "I can name a car made by Honda, the #{honda}"
	puts "I can also name a car made by Audi, the #{audi}"
	puts "Acura makes a car called the #{acura}"
	puts "I think the #{toyota} is one of the coolest cars made by Toyota\n"
end

puts "We can call the function and only pass strings as arguments"
# Call my function using simple strings
autoCompanies("S2000", "A4", "Integra Type-R", "Supra")

# Creates variables to use as arguments for my function
honda_car = "CVCC"
audi_car = "R8"
acura_car = "NSX"
toyota_car = "MR2"

puts "Or we can call the function and pass variables as arguments"
# Calls my function using the variables
autoCompanies(honda_car, audi_car, acura_car, toyota_car)

# Calls function using variables and string concatenation
puts "Or we can call the function using varibles and string concatenation"
autoCompanies(honda_car + " - Year 1970", audi_car + " - Year 1985", acura_car + " - Year 1991", toyota_car + " - Year 1985")