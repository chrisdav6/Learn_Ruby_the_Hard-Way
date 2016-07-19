# Creates the formatting scheme
formatter = "%{first} %{second} %{third} %{fourth}"

# Prints 1 2 3 4 using the formatter
puts formatter %{first: 1, second: 2, third: 3, fourth: 4}

# Prints one two three four using the formatter
puts formatter %{first: "one", second: "two", third: "three", fourth: "four"}

# Prints true false true false using formatter
puts formatter %{first: true, second: false, third: true, fourth: false}

# Prints formatter using formatter
puts formatter %{first: formatter, second: formatter, third: formatter, fourth: formatter}

# Prints each line using formatter
puts formatter %{
	first: "I had this thing",
	second: "And it was a struggle",
	third: "But i got through it",
	fourth: "So i said goodnight"
}