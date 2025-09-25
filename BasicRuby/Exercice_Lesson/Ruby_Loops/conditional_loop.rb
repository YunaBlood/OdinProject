i = 0
#Make an infinite loop not that useful if you use it maybe find a better loop to use
loop do
  i += 2
  if i == 4
    next #Skip rest of the code in this iteration
  end
  puts i
  if i == 10
    break #Stop the infinite loop
  end
end

#Scope test and initialization

#Snippet 1
# loop do
#   x = 42
#   break
# end
# puts x # Raise an error x is not in scope outside of the block

#Snippet 2
x = 42 #initialize global variable
loop do
  puts x # Print 42 -- x is in scope inside the block
  x = 2 #Change value of x
  break
end
puts x

