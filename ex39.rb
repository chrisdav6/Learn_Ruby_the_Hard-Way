# Exercise 39: Hashes, Oh Lovely Hashes

# Create a mapping of state to abbreviation suing hashes
states = {
	"Oregon" => "OR",
	"Florida" => "FL",
	"California" => "CA",
	"New York" => "NY",
	"Michigan" => "MI"
}

# Create some cities associated with the states
cities = {
	"CA" => "San Francisco",
	"MI" => "Detroit",
	"FL" => "Jacksonville"
}

# Add some more cities
cities["NY"] = "New York"
cities["OR"] = "Portland"

# Puts out some cities
puts "-" * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# Puts some states
puts "-" * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# Do it by using the state the cities dict
puts "-" * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation using a loop
puts "-" * 10
states.each do |state, abbrev|
	puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts "-" * 10
cities.each do |abbrev, city|
	puts "#{abbrev} has the city #{city}"
end

# Now do both at the same time
puts "-" * 10
states.each do |state, abbrev|
	city = cities[abbrev]
	puts "#{state} is abbreviated #{abbrev} and has the city #{city}"
end

# by default ruby says nil when something isnt there
puts "-" * 10
state = states["Texas"]

if !state
	puts "Sorry, no Texas"
end

# Default values using ||= with the nil result
city = cities["TX"]
city ||= "Does not exist"
puts "The city for the state 'TX' is: #{city}"