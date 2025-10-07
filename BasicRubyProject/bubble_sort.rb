#bubble_sort(array)
#initialized a sorted variable to false
#Make a loop that loop until sorted is equal to true which mean all element are sorted
#update variable sorted to true which will pass after the loop is started and stop the loop at the beginning without needing to redo the loop
#do a loop that compare between the two side by side number and do that for each of the number of the list/array
#if the number of the left is lesser than the number on the right swap them otherwise don't
#Swap the value between each number until array is sorted
#Update sorted to false because if we entered the condition that mean not all number are sorted and we need to redo a loop to sort again
#return result
#Additional add number of iteration and edge cases


def bubble_sort(array)
  sorted = false
  until sorted == true
    sorted = true
    for i in 0...(array.length - 1)
      left = array[i]
      right = array[i + 1]
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        sorted = false
        p "Array index is: #{array[i]} and second index to check is: #{array[i + 1]}"
        p "Array number are swapped"
      else
        p "Array index is: #{array[i]} and second index to check is: #{array[i + 1]}"
        p "Array number not swapped"
      end
    end
  end
  array
end

bubble_sort([4,3,78,2,0,2])
