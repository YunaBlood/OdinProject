def add_three(n)
  puts n + 3
end

add_three(5)

returned_value = add_three(4)
puts returned_value

def just_assignment(number)
  foo = number + 3
end

puts just_assignment(2)

def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end

def multiply(num1, num2)
  num1 * num2
end

multiply(add(20,45),subtract(80,10))

def first
  puts "first method"
end

def second
  first
  puts "second method"
end

second
