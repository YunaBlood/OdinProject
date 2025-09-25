#2. Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.

def ask_age(age)
puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age + 10
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30
puts "In 40 years you will be:"
puts age + 40
end

ask_age ""


#5. Look at the following programs...
#What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

x = 0
3.times do
  x += 1
end
puts x

#return #=> 3 because x is outside of the scope of the block so it can be used

y = 0
3.times do
  y += 1
  x = y
end
puts x

#=> return an error because even if x take the value of y which is a correct value you cannot print the value outside of the block it was initialized
