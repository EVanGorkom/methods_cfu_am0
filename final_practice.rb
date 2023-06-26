# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def cowboy_greeting
    "Howdy y'all!"
end

greeting_1 = cowboy_greeting
p greeting_1
greeting_2 = cowboy_greeting
p greeting_2


# What is the return value of your method?
# The return value of the method being called is my generic greeting "Howdy y'all!".

# How many arguments did you pass your method?
# The method has no arguments since the instructions did not ask for any paramaters beyond a string that prints a general greeting, and then to save those values as variables.



# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def personal_greeting(name)
    "Hey #{name}! How have you been?"
end

greeting_trevor = personal_greeting("Trevor")
p greeting_trevor
greeting_cody = personal_greeting("Cody")
p greeting_cody

# What is the return value of your method?
# The return value of the method is the personal greeting with the string argument that we passed in when we called the method in the definition of the variables "greeting_trevor" and "greeting_cody".

# How many arguments did you pass your method?
# We passed two arguments through our method total, one each time we called it. 

# What data type was your argument(s)?]
# Our data types for these arguments are strings.



# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def roll_call(first, middle, last)
    "Alright class I'm gonna start calling roll... is #{first} #{middle} #{last} here?"
end

student_1_present = roll_call("Ferris", "Matthew", "Bueller")
p student_1_present
student_2_present = roll_call("Franklin", "Delano", "Roosevelt")
p student_2_present

# What is the return value of your method?
# The return value of the method is the string that we added into the method for everytime we call it, and the 3 arguments that we interpolated into the string. Our output is:
# "Alright class I'm gonna start calling roll... is Ferris Matthew Bueller here?"
# "Alright class I'm gonna start calling roll... is Franklin Delano Roosevelt here?"

# How many arguments did you pass your method?
# We passed 3 agruments for our method each time it was called. 

# What data type was your argument(s)?
# The data types of the arguments are still strings.



# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num)
    result = num * num
    "#{num} squared is equal to #{result}"
end

squared_num_1 = square(2)
p squared_num_1
squared_num_2 = square(9)
p squared_num_2

# What is the return value of your method?
# The return values of our methods are "4" for squared_num_1 and "81" for squared_num_2. 
# The return with the bonus is:
# "2 squared is equal to 4"
# "9 squared is equal to 81"

# How many arguments did you pass your method?
# There was one argument each time we called our method.

# What data type was your argument(s)?
# Our data types for these arguments were integers.



# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(num_stock, item_name)
    if num_stock >= 4 
        puts "#{item_name} is stocked"
    elsif num_stock <= 0
        puts "#{item_name} - OUT of stock!"
    elsif num_stock < 4
        puts "#{item_name} - running LOW"
    end

end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"