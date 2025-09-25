#1. Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only siblings' names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
}

siblings = family.select {|key, value| (key == :sisters) ||  (key == :brothers) }

arr = siblings.values.flatten

p arr


#2. Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

animal = {cat: "Meows", dog: "Wouaf"}

animal_water = {dauphin: "Smart"}

puts animal.merge(animal_water)


puts "First array #{ animal} "

puts "Second array #{animal_water} "

#merge! version

puts animal.merge!(animal_water)

puts animal

puts animal_water


#3. Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

person = {name: "Bob", hair: "brown", age: 46, height: "156cm"}

person.each_key { |key| puts "Bob has #{key}"}

person.each_value { |value| puts "Bob is #{value}" }

person.each {|key,value| puts "Bob's #{key} is #{value}"}




#4. Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person.fetch(:name)

#5. What method could you use to find out if a Hash contains a specific value in it? Write a program that verifies that the value is within the hash.

shoes = {
  "summer" => "sandals",
  "winter" => "boots",
}

puts shoes.values.include?("sandals")


if shoes.value?("sandals")
  puts "Value is inside"
else
  puts "No value found of that name"
end

#6. Given the following code...


x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}



# What's the difference between the two hashes that were created?
#One use a symbol so it will not change after the hash is created but the second one use a variable so it will take the value of that variable.

#7. If you see this error, what do you suspect is the most likely problem?

# NoMethodError: undefined method `keys' for Array

# A. We're missing keys in an array variable.

# B. There is no method called keys for Array objects. V It's clearly B because it the error message said : undefined method 'keys' for array which mean the the tried to use arr.keys which doesn't exist for arrays
# C. keys is an Array object, but it hasn't been defined yet.

# D. There's an array of strings, and we're trying to get the string keys out of the array, but it doesn't exist.
# end
