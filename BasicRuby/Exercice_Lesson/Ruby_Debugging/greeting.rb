# def greet(person)
#   puts "Hello, " + person
# end

# greet("John")
# greet(1)



# def space_out_letters(person)
#   return person.split("").join(" ")
# end

# def greet(person)
#   return "H e l l o, " + space_out_letters(person)
# end

# def decorate_greeting(person)
#   puts "" + greet(person) + ""
# end

# decorate_greeting("John")
# decorate_greeting(1)
# main -> decorate_greeting -> greet -> space_out_letters (passes result back) -> greet -> decorate_greeting -> main
# main -> top -> bottom -> puts -> main

words = %W(laboratory experiment Pans Labyrinth elaborate polar bear)

words.each do |word|
  if word.include?("lab")
    puts word
  else
    puts "No match"
  end
end
