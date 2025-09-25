#One line
names = ["Bob", "Joe", "Steve","Janice","Susan","Helen"]

names.each { |name| puts name}

#Multi line operation
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end
