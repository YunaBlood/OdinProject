a = [1,2,3]

#Example of a method definition that mutates it's argument permanently
def mutate(array)
  array.pop #Remove last element of array
end

# p "Before mutate method: #{a}"
# mutate(a)
# p "After mutate method #{a}"

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
p no_mutate(a)
p "After no mutate method: #{a}"

