def find_element_index(array, value_to_find)
  length = array.length
  length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  return nil
end

def find_max_value(array)
  length = array.length
  max = array[0] # set max to first element
  length.times do |index|
    if max < array[index]
      max = array[index] # update max
    end
  end
  return max
end

def find_min_value(array)
  length = array.length
  min = array[0] # set min to first element
  length.times do |index|
    if min > array[index]
      min = array[index] # update min
    end
  end
  return min
end
