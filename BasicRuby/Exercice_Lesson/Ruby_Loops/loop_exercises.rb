#1. What does the each method in the following program return after it is finished executing?

# x = [1, 2, 3, 4, 5]
# x.each do |a|
#   a + 1
# end
#Each will ALWAYS return the original array which it was called on




#2. Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

x = ""

while x != "STOP"
  puts "Hi how are you ?"
  ans = gets.chomp
  puts "Want to stop ?"
  x = gets.chomp
end

until x == "STOP"
  puts "Hi how are you ?"
  ans = gets.chomp
  puts "Want me to ask you again ?"
  x = gets.chomp
end

loop do
  puts "Hi how are you ?"
  ans = gets.chomp
  puts "Want to stop ?"
  x = gets.chomp
  break if x == "STOP"
end


answer = ""

until answer == "N"
  puts "What day it is ?"
  day = gets.chomp
  puts "Want me to ask again ?"
  answer = gets.chomp
end


while answer != "N"
  puts "What day it is ?"
  day = gets.chomp
  puts "Want me to ask again ?"
  answer = gets.chomp
end


