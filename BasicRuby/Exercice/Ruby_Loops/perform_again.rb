loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != "Y"
    break
  end
end

#Redid same loop do/while in unless and while
until gets.chomp == "Y"
  puts "Do you want to that again ?"
end

while gets.chomp != "Y"
  puts "Do you want to that again ?"
end

#Another construct that support "do/while" loops but not recommended by the creator of Ruby
#It work but should not be used there are better option
begin
  puts "Do you want to do that again ?"
  answer = gets.chomp
end while answer == "Y"
