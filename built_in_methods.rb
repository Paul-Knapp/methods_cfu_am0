# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# the include method is called on the string "hello world" with the argument "hello" 
# the return value will be true because it includes the arguement 
"Hello World".end_with?("Hello")
# the .end_with? method is called on the string "Hello World" with the argument "Hello"
# The .end_with? method will return true or false weather the string ends with "Hello"
# The return value will be the boolean false because the string doesnt end with "Hello"
"Hello World".end_with?("rld")
# The end_with method is called on the string "Hello World" passing the argument "rld"
# This will return a boolean based on weather the string ends with the arguement passed.
# The return value is true because the string ends with rld
12.even?
# The method "even?"" when called on an integer will return a boolean of weather the integer is even.

18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.
name1 = "Paul"
name2 = "luaP"

puts name1.length
# calls the length method on the string "Paul".
# the return will be 4 because the string is 4 characters long and this will be put on the screen because of the "puts" command.

name2.swapcase!
# calls the swapcase! method on the string "luaP" 
# this method swaps all uppercase to lowercase and all lowercase to uppercase.
# The output is "LUAp" with all characters switching the case they are printed in, with this output being printed because of the puts command.


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


quantity = 25
dollars = 8
# The odd? method is called on the dollars variable which stores the value 8
# In this example the return value would be the boolean value false because 8 is even
dollars.odd?
# The pred method is called on the quantity variable which is 8
# This methed returns to the previous consecutive integer in this example the output would be 24 because it in the integer before 25.
quantity.pred
# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

numbers = [3,5,7,9]
chocolates = ["Mint", "Cherry", "Peanut"]

chocolates.push "Coffee"
# Two arrays are created the numbers array has four elements which are the odd integers between one and ten
# The chocolates array has the three elements Mint, Cherry & Peanut
# The push method adds the argument to the array chococolates
# In this example the return would be "chocolates = "["Mint", "Cherry", "Peanut", "Coffee"]
numbers.shift 
# In this example the shift method is called on the array "numbers"
# The shift method removes the first element from an array
# In this example the output would be numbers = "[5, 7, 9]"