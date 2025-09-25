#Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string.
def greetings(name)
   new_name = "Hello " + name + "!"
   puts new_name
   new_name
end

greetings("John")

#2. What do the following expressions evaluate to? That is, what value does each expression return?

1. x = 2 #=>2

2. puts x = 2 #=>nil because puts always return nil

3. p name = "Joe" #=> "Joe". p return the value because it's used for debugging

4. four = "four" #=> "four"

5. print something = "nothing" #nil

#3. Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.

def multiply(num1,num2)
  num1 * num2
end

p multiply(5,10)

#4.  What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

#Will show nothing because the puts is after the return which mean it not taken into account

# 5. 1) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?

#1. Modified version
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

#2. Return nil but print Yippeee!!!!

# What does the following error message tell you?

# ArgumentError: wrong number of arguments (1 for 2)
#   from (irb):1:in `calculate_product'
#   from (irb):4
#   from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

#Wrong number of argument given for method calculate_product only one given when the method ask for two because two parameters are defined for this method
