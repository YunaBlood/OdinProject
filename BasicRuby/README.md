<h1 align = "center">
Ruby Basic Data Types
</h1>

>## What are the basic arithmetics operators you can use on numbers ?
>
>>1. Addition : `+`
>>2. Subtraction : `-`
>>3. Multiplication : `*`
>>4. Division : `/`
>>5. Exponent : `**`
>>6. Modulo(Reminder of a division) : `%`
>
>## What are the difference between an integer and a float ?
>
>An integer cannot have decimal and always a whole number example:
>>`Float : 2.50` <br> `Integer : 3`
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
>The difference between single and double quotes is their usage and limitation **the single quotes cannot escape character and interpolate string.**
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
>`my_symbol`
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
>False represent a falsy value and can be used to check some condition
>
>## What does nil represent?
>
>Nil represent the lack of value or empty or null it can be used to check if something is empty or lack value
---
