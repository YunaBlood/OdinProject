#For loop over a definite number of element and can be used to loop over a collection of elements
#Per example an array or range
x = gets.chomp.to_i

for i in 1..x do
  puts x - i
end

puts "Done!"

#For loop return the element it loop compared to while which return nil

x = [1,2,3,4,5]

for i in x.reverse do
  puts i
end

puts "Done"
