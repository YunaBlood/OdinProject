def greeting(name, option = {})
  if option.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{option[:age]}" +
    "years old and I live in #{option[:city]}."
  end
end

greeting("Bob")
greeting("Bob", age: 62, city: "New York City")
