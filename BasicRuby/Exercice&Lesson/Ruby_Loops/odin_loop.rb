#Remake loop to achieve the same result

#Original
i = 0
loop do
  puts "i is #{i}"
  i += 1
  break if i == 10
end

#While version
while i <= 10
  puts "i is #{i}"
  i += 1
end

#Until version
until i >= 10
  puts "i is #{i}"
  i += 1
end


#Original
while gets.chomp != "yes" do
  puts "Are we there yet?"
end

#Until version

until gets.chomp == "yes" do
  puts "Are we there yet ?"
end

#Loop version

loop do
  puts "Are we there yet ?"
  break if gets.chomp == "yes"
end

#Original
until gets.chomp == "yes" do
  puts "Do you like Pizza?"
end

#Original
5.upto(10) { |num| print "#{num} " }

count = 5

while count <= 10
  puts "count is #{count}"
  count += 1
end
