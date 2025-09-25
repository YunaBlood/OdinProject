#Map
number = [1,2,3,4]

puts "With map"
p number.map{|v| v * 2}

#Reduce to recreate map !

def map(list, &function)
  list.reduce([]) {|a,v|

  a.push function.call(v)
}
end

puts "With reduce"
p map(number) {|v| v * 2}

#Select

puts "With select"
p number.select{|v| v.even?}

def select(list, &function)
  list.reduce([]) {|a,v|
  a.push(v) if function.call(v)
  a
}
end

puts "With reduce"
p select(number) {|v| v.even?}

#Find
puts "With find"
p number.find{|v| v.even?}



def find(list, &function)
  list.reduce([nil]) {|_,v|
  break v if function.call(v)
}
end

puts "With reduce"

p find(number) {|v| v.even?}
