puts "Put in a number"

input_integer = gets.chomp.to_i

if input_integer == 3
  puts "input is 3"
elsif input_integer == 4
  puts "input is 4"
else
  puts "input is neither 3, nor 4"
end

x = 2

# Example 1
if x == 3
  puts "x is 3"
end

# Example 2
if x == 3
  puts "x is 3"
elsif x == 4
  puts " x is 4"
end

#Example 3
if x == 3
  puts "x is 3"
else
  puts "x is NOT 3"
end

#Example 4: must use "then" keyword when using 1-line syntax
if x == 3 then puts "x is 3" end

#Example 5 if can be appended at the very end
puts "x is 3" if x == 3

#Example 6 use of unless which is a reverse if
puts "x is NOT 3" unless x == 3


#Appropriate use of ternary operator
foo = hitchhiker ? 42 : 3.1415    # Assign result of ?: to a variable
puts(hitchhiker ? 42 : 3.1415)    # Pass result as argument
return hitchhiker ? 42 : 3.1415    # Return result

#Inappropriate use of ternary operator

hitchhiker ? (foo = 42) : (bar = 3.1415) # Setting variables
hitchhiker ? puts(42) : puts(3.1415)      # Printing
