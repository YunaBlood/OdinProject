x = gets.chomp.to_i

# while x >= 0
#   puts x
#   x -= 1
# end

# puts "Done"


# loop do
#   puts x
#   x -= 1
#   break if x <= 0
# end

# puts "Done"


until x <= 0
  puts x
  x -= 1
end

puts "Done"

#Test scope for while loop compared to loop who doesn't have it's own method
#While stay in the global scope
#So it's not a block

x = 0
while x < 5
  y = x * x
  x += 1
end

puts y # 16

