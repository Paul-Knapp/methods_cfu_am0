# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 
def greet
  "Hello Friend!"
end
# Call the method at least twice, and store the return value in a variable:
greet_friend2 = greet  
greet_friend1 = greet
# Use the puts or print command to see the return value in the console:
puts greet_friend1
puts greet_friend2
# What is the return value of your method?
#     The return value is the string  "Hello Friend"
# How many arguments did you pass your method?
# I passed 


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
def greet_people(name)
  "hey, #{name} how are you?"
end
# Call the method at least twice, and store the return value in a variable:
greet_john = greet_people("john")
greet_jack = greet_people("jack")
# Use the puts or print command to see the return value in the console:
puts greet_jack
puts greet_john
# What is the return value of your method?
  # The return value of my method is the string "Hey, "name" how are you?""
# How many arguments did you pass your method?
  # I passed two arguements to my method.
# What data type was your argument(s)?
  # both arguements passed were strings

# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(name1,name2,name3)
  "hello #{name1} #{name2} #{name3} its good to see you"
end
# Call the method at least twice, and store the return value in a variable:
jack  = greet_person("jack","william","howard")
john = greet_person("john","william","hacks" )
# Use the puts or print command to see the return value in the console:
puts jack
puts john
# What is the return value of your method?
  # The return value of my method is the string "hello name1 name2 name3 its good to see you"
# How many arguments did you pass your method?
  # I passed my method six arguements, those arguements being all the strings required for it to be used twice.
# What data type was your argument(s)?
  # All of my arguements were strings


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
def square(num)
  num * num
end
# Call the method at least twice, and store the return value in a variable:
four_squared = square(4)
five_squared = square(5)
# Use the puts or print command to see the return value in the console:
puts five_squared
puts four_squared
# What is the return value of your method?
  # the return value of my method is the arguement (integer) squared.
# How many arguments did you pass your method?
  # I passed my method two arguements
# What data type was your argument(s)?
  # The arguements for this method are integers.
# Bonus: Print a sentence that interpolates the return value of your square method.


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(num2, item)
  if num2 > 3
    puts "#{item} is stocked"
  elsif num2 <= 3 && num2 > 0
    puts "#{item} - running LOW"
  elsif num2 = 0
    puts "#{item} - OUT of stock!"
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