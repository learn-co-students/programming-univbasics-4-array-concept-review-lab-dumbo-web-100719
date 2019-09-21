def find_element_index(array, value_to_find)
  # Add your solution here
  return array.index(value_to_find)
end

def find_max_value(array)
  # Add your solution here
  i = 0
  largest_value = 0
  while i<array.length
    if array[i] > largest_value
      largest_value = array[i]
    end
    i+=1
  end
  return largest_value
end

def find_min_value(array)
  # Add your solution here
  i = 1
  smallest_array = array[0]
  while i< array.length
    if array[i]< smallest_array
        smallest_array = array[i]
    end
    i+=1
  end
  return smallest_array
end
