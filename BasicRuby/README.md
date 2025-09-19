<h1 align = "center">
Ruby Basic Data Types
</h1>

>---
>
>## What are the basic arithmetics operators you can use on numbers ?
>
>>1. Addition : **`+`**
>>2. Subtraction : **`-`**
>>3. Multiplication : **`*`**
>>4. Division : **`/`**
>>5. Exponent : **`**`**
>>6. Modulo(Reminder of a division) : **`%`**
>
>## What are the difference between an integer and a float ?
>
>An integer cannot have decimal and always a whole number example:
>>**`Float : 2.50` <br> `Integer : 3`**
>
>## What method would you use to convert a float to an integer?
>
>>``` ruby
>>irb(main):001> number = 3.5
>>=> 3.5
>>irb(main):002> number.to_i
>>=> 3
>
>## What method would you use to convert an integer to a float?
>
>>``` ruby
>>irb(main):001> number = 2
>>=> 2
>>irb(main):002> number.to_f
>>=> 2.0
>
>## What is a string?
>
>> A string is chain of character per example "Hello world"
>
>## What are the differences between single and double quotes?
>
>The difference between single and double quotes is their usage and limitation **`the single quotes cannot escape character and interpolate string`.**`
>
>## What is string interpolation?
>
>String interpolation is passing a variable inside a chain of character example:
>
>>``` ruby
>>irb(main):001> a = "Hello"
>>=> "Hello"
>>irb(main):002> puts "#{a} User !"
>>Hello User !
>>=> nil
>
>## How do you concatenate strings?
>
> You have many methods to concat strings together we will see 3
>>
>>``` ruby
>>irb(main):001> "hello " + "world"
>>=> "hello world"
>>irb(main):002> "hello " << "world"
>>=> "hello world"
>>irb(main):003> "hello ".concat("world")
>>=> "hello world"
>
>## What method would you use to change all the characters in your string to upper case?
>
>I would use the upcase method example :
>>
>>``` ruby
>>irb(main):004> greetings = "hello"
>>=> "hello"
>>irb(main):005> greetings.upcase
>>=> "HELLO"
>
>## What method would you use to split up strings into arrays?
>
>Use the split method example :
>
>>``` ruby
>>irb(main):001> greetings = "hello world"
>>=> "hello world"
>>irb(main):002> greetings.split
>>=> ["hello", "world"]
>>irb(main):003> greetings.split("")
>>=> ["h", "e", "l", "l", "o", " ", "w", "o", "r", "l", "d"]
>
>## What are escape characters?
>
>Escape character are character that ruby doesn't recognize like code and will not interpret. <br> So they can be used to return to a new line and place other type of character inside a chain of character
>
>
>## How do you access a specific character or substring?
>
>A specific character or substrings can be access by using the index of a string per example :
>
>>``` ruby
>>irb(main):004> greetings
>>=> "hello world"
>>irb(main):005> greetings[0]
>>=> "h"
>>irb(main):007> greetings[0..2]
>>=> "hel"
>
>## How do you convert other data types into strings?
>
>>``` ruby
>>irb(main):001> 1.to_s
>>=> "1"
>>irb(main):002> 1.50.to_s
>>=> "1.5"
>>irb(main):003> true.to_s
>>=> "true"
>>irb(main):004> nil.to_s
>>=> ""
>>irb(main):005> false.to_s
>>=> "false"
>>irb(main):006> :symbol.to_s
>>=> "symbol"
>
>## What is a symbol?
>
>A symbol is a string that should not be used to show data to the user or be changed it's similar to a constant but different at the same time because they get stored only once compared to the other type that can be stored multiple times even if the value is the same
>
>## How do you create a symbol?
>
>The syntax for creating a symbol is a colon at first then the name of your symbol example:
>
>**`my_symbol`**
>
>
>## What’s the difference between a symbol and a string?
>
>The difference between a symbol is a string is first the fact that a string do get stored multiple times compare to the symbol who get stored in the memory only once and also the symbol should not change in value compared to the string which can be reassigned
>
>
>## What does true represent?
>
>True represent a truthy value and can be used to check some condition
>
>## What does false represent?
>
>False represent a falsy value and can be used to check some condition
>
>## What does nil represent?
>
>Nil represent the lack of value or empty or null it can be used to check if something is empty or lack value
---

<h1 align = "center">
Ruby Variables
</h1>

>---
>
>## What is a variable?
>
>A variable is a name for a type of storage you can store any type of data inside the variable.
> variable can be named anything and is not representative of the content inside of the variable.
>
>## How do you assign a value or an expression to a variable?
>
>**`name = "Bob" #=>string`** <br>
>**`number = 1 #=>Integer`** <br>
>**`decimal_number = 1.50 #=>Float`** <br>
>**`can_program = false #=>Booleans`**
>
>
>## What does the += assignment operator do?
>
>The assignment perform an operation on the original value and reassign this value in this it add the value so example:
>
>>``` ruby
>>irb(main):001> number = 5
>>=> 5
>>irb(main):002> number = number + 5
>>=> 10
>>irb(main):003> number = 5
>>=> 5
>>irb(main):004> number += 5
>>=> 10
>
>So the it's the same result but you should use the shorthand to gain time and make your code clean
>
>## What does the -= assignment operator do?
>
>Same as above but subtract instead of addition
>
>## What does the *= assignment operator do?
>
>Same as above but multiply instead of subtract
>
>## What does the /= assignment operator do?
>
>Same as above but divide instead of multiply
>
>## What are variable naming conventions ?
>
>Your variable should **always** have meaningful name that reflect what stored inside and not random name like a for string or number per example :
>
>### Bad naming conventions
>>
>>**`a = 1`**<br>
>>**`number = "John"`**<br>
>>**`c = true`**
>
>Those mean nothing ! and will lose the developer after some month or years if they come back to the program and they will have difficulty understanding what variable is used for what. If you named your variable correctly by using good naming convention you will not lose time and your program and code will be more clean and comprehensible
>
>### Good naming convention
>
>>**`First_name = "Bob"`** <br>
>>**`Number = 5`**<br>
>>**`Can_swim = true`**<br>
>>**`age = 25`** <br>
>
>Should always think of good name for your variable even if you name it anything you should not ! And name it accordingly to the value inside the future you will thank you ! <br> <br>
>**`Another thing to remember in ruby you should always name your variable in snake_case if you have multiple words that is the ruby way !`**
---
<h1 align = "center">
Ruby Input and Output
</h1>

>---
>
>## What are the two methods we can use to output data to the user’s screen?
>
>The two method are **`puts and print`** but there is also **`p`** which can be used for debugging and show a more raw version of the object.
>
>## What is similar between these two output methods?
>
>They both use the method to_s to transform the output into string even if that string is empty
>
>## What is different between these two output methods?
>
>They have difference in the way they treat array print show array as they are and puts show each element of the array in a new line. Also print put output all into inline and puts into a newline
>
>## What is the method you can use to get input from the user?
>
>You can use gets to get a input from the user but you will get the newline so you should use gets.chomp to remove all trailing characters if you do not want them.
>
>## What is at least one difference between the output and input methods?
>
>Unlike the output method puts and print gets does return the value the user input. Puts and print do not return the value they show and return nil which is important to understand !
>
>---
<h1 align = "center">
Ruby Conditional Logic
</h1>

>---
>
>## What is a Boolean?
>
>A boolean can is a an expression that can be **`true`** or **`false`**
>
>## What are “truthy” values?
>
>All values in ruby except **`nil`** and **`false`** are truthy values
>per example that why we can do :
>>
>>``` ruby
>>irb(main):006* if x
>>irb(main):007*   puts "you are true !"
>>irb(main):008* else
>>irb(main):009*   puts "you are false !"
>>irb(main):010> end
>
>It execute the "you are true because x is a truthy value"
>
>## Are the following considered true or false: nil, 0, "0", "", 1, [], {} and -1?
>>
>>### All value are true in ruby except nil and false
>>
>>1. **`nil = false`**
>>2. **`0 = true`**
>>3. **`"0" = true`**
>>4. **`"" = true`**
>>5. **`1 = true`**
>>6. **`[] = true`**
>>7. **`{} = true`**
>>8. **`-1 = true`**
>
>## When do you use elsif?
>
> When the we want to check if multiple condition are true
>
>## When do you use unless?
>
>We use unless when we want to do the inverse of if so when you want to execute a condition that evaluate to false
>
>## What do || and && and ! do?
>
>The ||(OR) and &&(AND) can be used to add more than one condition even if they evaluate the code differently && need both expression to equal to true or it will return false and || need only one expression to return true to make the whole expression return true.
>
>For the ! it will return the opposite example: <br>
>**!false will return true and !!false will return false again because it became true then became false again**
>
>## What is short circuit evaluation?
>
>A short circuit evaluation is when per example when using || it will check the first expression which is equal to true and if that the first one then it will not check the other expression because if the first is one ls already true then the whole expression become true
>
>## What is returned by puts("woah") || true?
>
>It will put the value woah and return nil because the first expression is executed first because it's truth so the second expression is never checked
>
>## What is the ternary operator?
>
>The ternary operator is a way to write a simple if...else statement that can be in one line and need to have only two condition example:
>
>>```ruby
>>irb(main):073> can_swim = true
>>=> true
>>irb(main):074> can_swim == true ? "Wow you are a good swimmer" : "You cannot swim yet"
>>=> "Wow you are a good swimmer"
>
>## When should you use a case statement?
>
>You should use case statement when your if is becoming more complicated than needed per example many multi level if rethink your strategy and maybe think of using case in that case to simplify your code and making it more readable.
>
>---

<h1 align = "center">
Ruby Loops
</h1>

>---
>
>## What is a loop and why is it useful?
>
>A loop is a piece of code that loop the content depending on the condition and is useful to not rewrite many times the same code and make it clear that this code repeat itself until the condition is false or true.
>
>## What is a loop loop, and how would you use it?
>
>A loop loop is the most basic kind of loop that loop infinitely but there is still some particularity to this loop we can do/while with it and also need to add the break with the condition to break the loop or it will never stop <br>
>>
>>``` ruby
>>Example on a loop that increment of 1 a counter and break when reaching 10:
>>
>>irb(main):001> x = 0
>>irb(main):002* loop do
>>irb(main):003*   puts "number is #{x}"
>>irb(main):004*   x +=1
>>irb(main):005*   break if x > 10
>>irb(main):006> end
>
>## What is a while loop, and how would you use it?
>
>A while loop is a loop that will execute itself if the condition is true and finish when the condition become false
>
>>```ruby
>>Example same type of loop as above:
>>
>>irb(main):010* while x < 10 do
>>irb(main):011*   puts "x is #{x}"
>>irb(main):012*   x += 1
>>irb(main):013> end
>
>## What is a for loop, and how would you use it?
>
>A for loop is a loop that is used to iterate trough a collection like an array,range,hash and other collection with definite end.
>They are useful if you need to do something a number of times
>
>>``` ruby
>>Example:
>>
>>irb(main):017> array_number = [1,2,3,4,5]
>>irb(main):018* for i in array_number
>>irb(main):019*   puts "#{i} monster is coming !"
>>irb(main):020> end
>
>## What is a #times loop, and how would you use it?
>
>A times loop is a loop that will loop only a number of times.
>
>>``` ruby
>>Example:
>>
>>irb(main):026> count = 0
>>irb(main):027* 5.times do
>>irb(main):028*   puts "the count is #{count}"
>>irb(main):029*   count += 1
>>irb(main):030> end
>
>## What is an until loop, and how would you use it?
>
>A until loop is the inverse of a while loop and will be looping if the condition is false and will stop when the condition is true.
>Until loop should be used when the condition is false for easy reading of code and clean code instead of other loop
>>
>>``` Ruby
>>Example:
>>
>>irb(main):025* until can_swim == "false" do
>>irb(main):026*   puts "Can you swim ? #{can_swim}"
>>irb(main):027*   can_swim = gets.chomp.to_s
>>irb(main):028> end
>
>
>## What are the #upto and #downto loops, and how would you use them?
>
>
>The loops upto and downto are both useful to increased a counter and decrease a value per example. They are static loop that will be executed a number of time defined
>Iterate trough a series of number or letter
>
>>``` Ruby
>>Example upto:
>>irb(main):006> 5.upto(10) { |num| print "#{num} " }
>>
>>Example downto:
>>irb(main):008> 10.downto(5) { |num| print "#{num} " }
>
>---
>

<h1 align = "center">
Ruby Arrays
</h1>

>---
>
>## What is an array and why is it useful?
>
>An array is useful to not create hundred of variable in your script. Because it can store all type of data type: string,number,array etc... it can replace variable and make the code a lot more readable and clean.
>
>It's useful to manipulate the data a lot more easy than to take hundred of variable and manipulate each individually would be hard and really bad for the code and for your time.
>
>>```Ruby
>>Per example here an array compared to some variable:
>>irb(main):001> a = 1
>>=> 1
>>irb(main):002> b = 2
>>=> 2
>>irb(main):003> c = 3
>>=> 3
>>irb(main):004> numbers = [1,2,3]
>>=> [1, 2, 3]
>
>See we can use an array instead of 3 variable it's easier to manipulate and easier to keep track of.
>
>## What are two ways to create a new empty array?
>
>The two method to create an empty array are:
>
>>```ruby
>>irb(main):005> Array.new()
>>=> []
>>irb(main):006> array = []
>>=> []
>
>## What are some ways of accessing the elements in an array?
>
>There are many ways to access elements in an array we can use the index of the element or first, last and many other methods.
>Example:
>
>>```Ruby
>>irb(main):008> numbers[1]
>>=> 2
>>irb(main):009> numbers.last
>>=> 3
>>irb(main):010> numbers.first
>>=> 1
>
>
>## What are 3 ways to add data to an array?
>
>The 3 method to add data to an array are :
>
>>```ruby
>>irb(main):011> numbers << 4
>>=> [1, 2, 3, 4]
>>irb(main):012> numbers.unshift(0)
>>=> [0, 1, 2, 3, 4]
>>irb(main):013> numbers.push(5)
>>=> [0, 1, 2, 3, 4, 5]
>
>>1. **`numbers << 4`** use the shovel operator add the element at the end of the array
>>2. **`numbers.unshift(0)`** place the element on the beginning of the array
>>3. **`numbers.push(5)`** place the element at the end of the array
>
>
>
>## How can you remove elements from an array?
>
>There are many method to remove elements from an array
>
>1. delete will remove all instance of the element per example if there are 2 cat in the array it will remove all cat in the array.
>2. delete_at will remove the element at the index.
>3. pop will remove the element at the end of the array.
>4. shift will remove element at the beginning of the array.
>5. uniq will remove all duplicate in an array.
>6. clear will remove all element from an array leaving an empty array.
>
>---
<h1 align = "center">
Ruby Hash
</h1>

>---
>
>## What are the differences between hashes and arrays?
>
>The difference between a hash and a arrays are the fact that an arrays is ordered all the time and is stuck with the index
>
>Compared to the hash which can choose any key and get the value corresponding it's really different
>
>The fact is array are indexed and cannot change that.
>
>## What are keys and values in a hash?
>
>Inside a hash the key pointing at the values per example the cat hash would have inside the key name: "Whiskers" per example the key is name and the value so the actual name itself is whiskers
>
>>```ruby
>>irb(main):001> cat = {name: "Whiskers"}
>>=> {name: "Whiskers"}
>
>## How can you create a new hash?
>
>You need to use the bracket to create a new hash
>
>Many ways can be used per example:
>
>>```ruby
>>irb(main):002> hash = {}
>>=> {}
>>irb(main):003> Hash.new
>
>## How can you populate a hash with data?
>
>To add data to our hash let's take an example simple like our cat hash per example:
>
>>```ruby
>>irb(main):013> cat
>>=> {name: "Whiskers"}
>>irb(main):014> cat[:weight] = "5kg"
>>=> "5kg"
>>irb(main):015> cat
>>=> {name: "Whiskers", weight: "5kg"}
>
>## How can you change existing values within a hash?
>
>Let's do the same as above and change the name of our cat by accessing the data and changing the name to "snow" let's break it down
>
>1. First we check our hash
>2. Then we want to modify the name so we say **`cat[:name] = "Snow"`** we access :name and reassigned the name to the string "Snow"
>3. Now to check if that work we recheck our hash
>
>>```ruby
>>irb(main):016> cat
>>=> {name: "Whiskers", weight: "5kg"}
>>irb(main):017> cat[:name] = "Snow"
>>=> "Snow"
>>irb(main):018> cat
>>=> {name: "Snow", weight: "5kg"}
>
>
>## How can you delete existing data from a hash?
>
>Let's delete the key symbol weight for the example
>
>We can use name_of_hash.delete(key to delete)
>
>So per example:
>
>>```ruby
>>irb(main):023> cat
>>=> {name: "Snow", weight: "5kg"}
>>irb(main):024> cat.delete(:weight)
>>=> "5kg"
>>irb(main):025> cat
>>=> {name: "Snow"}
>
>## How can you merge two hashes together?
>
>We can merge together by using merge it's not a destructive method compared to merge!
>
>So self is not modified
>
>Per example:
>
>>```ruby
>>irb(main):026> weight = {weight: "5kg"}
>>=> {weight: "5kg"}
>>irb(main):027> cat
>>=> {name: "Snow"}
>>irb(main):028> cat.merge(weight)
>>=> {name: "Snow", weight: "5kg"}
>>irb(main):029> cat
>>=> {name: "Snow"}
>>irb(main):030> weight
>>=> {weight: "5kg"}
>
>As we can see the two original hash didn't change and if we want to keep our merged hash we need to store it in a variable or mutate self
>
>## Why is it preferred to use symbols as hash keys?
>
>It's preferred because in the wild you will see it a lot and it's a lot better compared to the hash rocket. If you can use symbol use it because the syntax is a lot better to read and to understand.
>
>It make a clean syntax and it's a lot more performant then strings for all this reason symbol are preferred when using hash keys.
>
>---
