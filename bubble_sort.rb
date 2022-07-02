def bubble_sort(array)
  swapped = true
  while swapped do
    swapped = false
    array.each_index do |i|
      unless array[i+1] == nil
        if array[i] > array[i+1]
          temp = array[i]
          array[i] = array[i+1]
          array[i+1] = temp
          swapped = true
        end
      end
    end
  end
  array
end

bubble_sort([4,3,78,2,0,2])
