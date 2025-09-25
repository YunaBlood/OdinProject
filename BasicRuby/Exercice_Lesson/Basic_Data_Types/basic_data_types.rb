# 1. Add two strings together that, when concatenated, return your first and last name as your full name in one string.

"John " + "Doe" # + method
"John " << "Doe" # Shovel operator method
"John ".concat("Doe") # concat method
#=> John Doe
#3 method to concat ! Same result

#2. Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

thousands = 4931 / 1000
hundreds = 4931 % 1000 / 100
tens = 4931 % 100 / 10
ones = 4931 % 10

puts "Digit in the thousand #{thousands} " #=> 4
puts "Digit in the hundred #{hundreds}" #=> 9
puts "Digit in the tens #{tens}" #=> 3
puts "Digit in the one #{ones}" #=> 1


#3. Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

puts "\nMovie hash:\n "

movies = {:Blackbird => 2019,
          :Soul => 2020,
          :Run => 2020,
          :Vertigo => 1958,
          :the_evil_dead => 1981 }

puts movies[:Blackbird]
puts movies[:Soul]
puts movies[:Run]
puts movies[:Vertigo]
puts movies[:the_evil_dead]


#4. Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.



puts "\nMovie array:\n "

movies_array = [1975,2004,2013,2001,1981]

puts movies_array[0]
puts movies_array[1]
puts movies_array[2]
puts movies_array[3]
puts movies_array[4]


#5. Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

puts "\nFactorial list:\n"


factorial_of_5 = 5*4*3*2*1
factorial_of_6 = 6*5*4*3*2*1
factorial_of_7 = 7*6*5*4*3*2*1
factorial_of_8 = 8*7*6*5*4*3*2*1



puts "\nFactorial of 5 is #{factorial_of_5}"
puts "Factorial of 6 is #{factorial_of_6}"
puts "Factorial of 7 is #{factorial_of_7}"
puts "Factorial of 8 is #{factorial_of_8}"

#6. Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.


puts "\nCalculate square of number:"

square_of_4  = 4.59*4.59
square_of_16 = 16.36**2 # We can also use ** to use exponent so to find the square of 16.36 we can multiply it by itself or just do 16.36 to the power of two
square_of_98 = 98.50*98.50


puts "\nThe square of 4.59 is #{square_of_4}"
puts "The square of 16.36 is #{square_of_16}"
puts "The square of 98.50 is #{square_of_98}"


#7. What does the following error message tell you?

# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
#   from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'
#
#Simple it lack an opening ( and closing } so it's a syntax error need opening parenthesis and closing braces }"


# ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------



