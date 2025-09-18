x = 0

# while x <= 10
#   if x.odd?
#     puts x
#   end
#   x +=1
# end


#Conditional_while_loop_with_next

while x <=10
  #Loop skip when reaching 3 not printing 3
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end

# conditional_while_loop_with_break.rb

x = 0

while x <= 10
  #Loop exit when reach 7 so never print 7
  if x == 7
    break
  elsif x.odd?
    puts x
  end
  x += 1
end
