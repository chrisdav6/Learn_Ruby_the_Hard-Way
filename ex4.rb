# Exercise 4: Variables And Names

# Variable for amount of cars
cars = 100
# Variable for spce inside of the car
space_in_a_car = 4
# Variable for amount of drivers
drivers = 30
#Variable for amount of passengers
passengers = 90
# Variable for amount of cars not driven
cars_not_driven = cars - drivers
# Variable for amount of cars driven
cars_driven = drivers
# Variable for carpool capacity
carpool_capacity = cars_driven * space_in_a_car
# Variable for average amount of passengers per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car"