# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include method is checking to see if the string contains the value input within the 
# brackets. In this case the include is checking to see if "Hello" is present within the 
# string "Helllo World". 
# The return value will be a boolean and in this case it will return "true"
"Hello World".include?("Hello")

# The end_with? method is checking to see if the string ends with the value input within the
# brackets. In this case the end with method will check to see if "Hello" is at the end of
# the string.
# The return value will be a boolean and in this case it will return "false"
"Hello World".end_with?("Hello")

# The end_with? method is checking to see if the string ends with the value input within the
# brackets. In this case the end with method will check to see if "rld" is at the end of
# the string.
# The return value will be a boolean and in this case it will return "true"
"Hello World".end_with?("rld")

# The even? method below is checking to see if the integer before it is an even number.
# The return value will be a boolean and in this case it will return "true"
12.even?

# The next method below will check the value of the integer before it.
# The return will take the value of the original integer and state the next value ahead. In
# this case it will return the value of 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

NEED TO FINISH THIS SECTION!!!

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The next method below will check the value of the integer before it.
# The return will take the value of the original integer and state the next value ahead. In
# this case it will return the value of 29
age = 28
puts age.next
# The even? method below is checking to see if the integer before it is an even number.
# The return value will be a boolean and in this case it will return "true"
favorite_num = 4
puts favorite_num.even?


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The include? method is checking to see if the string contains with the value input within 
# the brackets. In this case the method will check to see if "Justice" is within the array.
# The return value will be a boolean and in this case it will return "true"
virtues = ["Wisdom", "Courage", "Temperance", "Justice"]
puts virtues.include?("Justice")
# The first method is checking to see what value is first in the array. In this case the 
# method will check the array to find the value "Socrates". 
# The return value will be a string and in this case it will return "Socrates"
philosophers = ["Socrates", "Plato", "Aristotle"]
puts philosophers.first