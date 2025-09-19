#1. Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

# arr = [1, 3, 5, 7, 9, 11]
# number = 3

# if arr.include?(number)
#   puts "#{number} is inside the array"
# else
#   puts "#{number} not inside the array"
# end

# arr.each do |num|
#   if num == number
#     puts "#{number} is inside the array"
#   end
# end

#2. What will the following programs return? What is the value of arr after each?

# 1. arr = ["b", "a"]
#    arr = arr.product(Array(1..3))
#    arr.first.delete(arr.first.last)

#Return 1 and the value after of arr is [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

# 2. arr = ["b", "a"]
#    arr = arr.product([Array(1..3)])
#    arr.first.delete(arr.first.last)
#Will return 3 or the first last array
#Value of arr is [["b"], ["a", [1, 2, 3]]]


#3. How do you return the word "example" from the following array?

# arr = [["test", "hello", "world"],["example", "mem"]]

# #Two example
# arr[1][0]
# arr.last.first
#Will return example

#4. What does each method return in the following example?

# arr = [15, 7, 18, 5, 12, 8, 5, 1]

# 1. arr.index(5)
#Return the index of the element so 3

# 2. arr.index[5]
#Return an error because of the bracket instead of parenthesis to call the method
# 3. arr[5]
#Return the element on the index 5 so 8

#5. What is the value of a, b, and c in the following program?

# string = "Welcome to America!"
# a = string[6]
# b = string[11]
# c = string[19]

# p a
# p b
# p c

#a = "e"
#b = "A"
#c = nil because it's beyond the index of the string

#6. You run the following code...
# names = ['bob', 'joe', 'susan', 'margaret']
# names[3] = 'jody'

# p names

# ...and get the following error message:
# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
#
#You remove the names["margaret to change to jody because you try to convert a string into an integer" which we don't want]
#The solution is to take the index of the array where margaret is and modify it to jody

#7. Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

names = %W(John Bob Valentin Chris)

names.each_with_index do |name,idx|
  puts "#{idx + 1}. #{name}"
end


#8. Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.

array_number = [1,2,3,4,5,6,7,8,9,10]


#Clearly best method to transform
new_array_number = array_number.map do |num|
  num + 2
end

#Alternative method with each
new_array_number2 = []

array_number.each do |num|
  new_array_number2 << num + 2
end

p array_number
p new_array_number
p new_array_number2

