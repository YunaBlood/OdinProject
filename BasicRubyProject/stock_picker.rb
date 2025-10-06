#Assignment
# Implement a method #stock_picker that takes in an array of stock prices, one for each hypothetical day. It should return a pair of days representing the best day to buy and the best day to sell. Days start at 0.

#   > stock_picker([17,3,6,9,15,8,6,1,10])
#   => [1,4]  # for a profit of $15 - $3 == $12
# Quick Tips:

# You need to buy before you can sell
# Pay attention to edge cases like when the lowest day is the last day or the highest day is the first day.


#High level PSEUDOCODE:

#def stock picker
#
#for the moment nothing inside but it will have both method for get buy day and sold day and the display with edge cases
#
#Create method for buy_days(array)
#Reduce the array inside to get the buy_days by asking the minimal value of the array
#Test the method by displaying and see if it show the result we need
#if not redo and refine pseudocode
#End
#
#Create method for sell_days(array)
#
#reduce the array inside to get the max value
#test the method
#end
#
#
#Create method to display and edge cases
#Display the result
#if lowest value in array is the last one cannot show a message that say or highest value is the first days "Cannot buy and sell for this range of days"
#end
#
#Terminate and place it all inside and call the methods inside stock_picker
#It's a test to see if i decompose my methods into many methods because a methods need to do only one things.
