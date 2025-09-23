# puts "Hello"
# puts "hi"
# puts "how are you"
# puts "I'm fine"

def say(words="hello")
  puts words + "."
end

# words #Will return error because we call an undefined variable. Exist only inside the scope of the method say


say()
say("hi")
say("how are you")
say("I'm fine")


a = 5


#Method definition
def some_method
  a = 3
end

puts a
# puts some_method()

#Method invocation with a block
[1,2,3].each do |num|
  puts num
end

def some_method(number)
  number = 7 #This is implicitly returned by the method
end

a = 5
some_method(a)
puts a
