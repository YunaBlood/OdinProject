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
  original_array = array.dup
  sorted = false
  count = 0
  until sorted == true
    sorted = true
    count += 1
    for i in 0...(array.length - 1)
      left = array[i]
      right = array[i + 1]
      p "Comparing: #{left} and #{right}"
      if left > right
        array[i], array[i + 1] = right, left
        sorted = false
        p  "Swapped: #{left} and #{right}"
      else
        p "No swap needed"
      end
    end
  end
  if count > 0
    puts "Array before sorting #{original_array}"
    puts "Array after sorting #{array}"
    puts "Number of iteration to sort the array: #{count}"
    puts "Array is sorted? sorted = #{sorted}"
    array
  end
end

bubble_sort([4,3,78,2,0,2])
