#1. Write down whether the following expressions return true or false. Then type the expressions into irb to see the results.

# (32 * 4) >= 129 # Return false because 32 * 4 = 128 which is lesser than 129
# false != !true #Return false
# true == 4 #return false because not the same type of data and content of value
# false == (847 == '847') #return true because we first evaluate the equal on parenthesis which will give us false because "847" is not equal to 847 then we will be looking at false which wil say false is equal to false which is true
# (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
# Return true if one expression when using || operator is true then the entire expression will return true
#
#Let's break it down first the !true become false
#next (!(100/5) == 20 would be true if the not was not here
#next ((328 /4) == 82) return true which will return true for the whole expression
#False is not taken into account because the last value used will be the first truth value



#2. Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

#IF METHOD
# def upcase_string(string)
#   if string.length < 10
#     puts "The is string is #{string}"
#   else
#     puts "The string is bigger than 10 characters #{string.upcase}"
#   end

# end


# def upcase_string

# upcase_string("hello world")


#Unless method
def upcase_string(string)
  unless string.length > 10
    puts "The string is #{string}"
  else
    puts "The string is bigger than 10 characters #{string.upcase}"
  end
end

upcase_string("Joe")
upcase_string("Hello World")


#Ternary method
def caps(string)
  string.length > 10 ? string.upcase : string
end

puts caps("John")
puts caps ("Hello world")


#3. Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.



def check_number()
  puts "Choose a number between 0 and 100"
  input_count = gets.chomp.to_i

  if input_count >= 100
    "#{input_count} Above 100"
  elsif input_count >= 0 && input_count <= 50
    "#{input_count} is Between 0 and 50"
  elsif input_count >= 51 && input_count <= 100
    "#{input_count} is Between 51 and 100"
  else
    "You can't enter a negative number!"
  end
end

puts check_number

#4. What will each block of code below print to the screen? Write your answer on a piece of paper or in a text editor and then run each block of code to see if you were correct.

# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE") #=> "FALSE"

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
#Let's break it down ((x*3) / 2) let's start by multi so 6 / 2 which give 3
#next the second expression 4 + 4 - x - 3 so 8 - 2 - 3 ?
#So is true because both expression equal 3 so 3 == 3 it give the if true and execute the "Did you get it right"
#It can trick you with the x * 3 but the variable value didn't change or was not reassigned to anything which didn't change the base value of the variable x

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
#The first if is false so will not execute x + 1 is not lesser than y because x is 10 + 1 lesser than y which is 9
#the first elsif will execute then it will go out of the if because the first elsif was true and executed the code inside
#Alright now!


# 5. When you run the following code...
# You get the following error message..
# exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end
# Why do you get this error and how can you fix it?

#Fixed the error lacking end for the definition on the method and replaced the end for the if
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

#6. Write down whether the following expressions return true or false or raise an error. Then, type the expressions into irb to see the results.


(32 * 4) >= "129" #error can't compare integer with string
847 == '847' # false not the same type
'847' < '846' # false
'847' > '846' # true
'847' > '8478' # false
'847' < '8478' # true
