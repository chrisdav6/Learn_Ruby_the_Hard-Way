# Exercise 26: Congratulations, Take a Test!

module Ex26

# This function will break up words for us.
def Ex26.break_words(stuff)
  words = stuff.split(' ')
  return words
end

# Sorts the words.
def Ex26.sort_words(words)
  return words.sort
end

# Prints the first word after popping it off.
def Ex26.print_first_word(words)
  word = words.shift
  puts word
end

# Prints the last word after popping it off.
def Ex26.print_last_word(words)
  word = words.pop
  puts word
end

# Takes in a full sentence and returns the sorted words.
def Ex26.sort_sentence(sentence)
  words = Ex26.break_words(sentence)
  return Ex26.sort_words(words)
end

# Prints the first and last words of the sentence.
def Ex26.print_first_and_last(sentence)
  words = Ex26.break_words(sentence)
  Ex26.print_first_word(words)
  Ex26.print_last_word(words)
end

# Sorts the words then prints the first and last one.
def Ex26.print_first_and_last_sorted(sentence)
  words = Ex26.sort_sentence(sentence)
  Ex26.print_first_word(words)
  Ex26.print_last_word(words)
end
end

# Prints to the screen using escape sequences
puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# Creates text block using escape sequences
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

# Print poem block to the screen
puts "--------------"
puts poem
puts "--------------"

# Calculates expression and saves value into variable
five = 10 - 2 + 3 - 6
# Prints value to the screen
puts "This should be five: #{five}"

# Creates a function with 1 argument and 3 variables, calculates expression and returns value of each variable
def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

# Creates a variable to use as the function argument
start_point = 10000
# Calls the function using new argument variable and stores the value in a new variable
beans, jars, crates = secret_formula(start_point)

# Prints value of function to the screen
puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

# Calls the word manipulation functions and prints them to the screen
sentence = "All good things come to those who wait."
words = Ex26.break_words(sentence)
sorted_words = Ex26.sort_words(words)
Ex26.print_first_word(words)
Ex26.print_last_word(words)
Ex26.print_first_word(sorted_words)
Ex26.print_last_word(sorted_words)
sorted_words = Ex26.sort_sentence(sentence)
Ex26.print_first_and_last(sentence)
Ex26.print_first_and_last_sorted(sentence)


  