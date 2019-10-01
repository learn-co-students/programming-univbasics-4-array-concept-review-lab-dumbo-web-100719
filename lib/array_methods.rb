def find_element_index(array, value_to_find)
  array.length.times { |index|
    return index if value_to_find == array[index]
  }
  nil
end

def find_max_value(array)
  max_num = 0
  array.length.times { |index|
    max_num = array[index] if max_num < array[index]
  }
  return max_num
end

def find_min_value(array)
  min_num = array[0]
  array.length.times { |index|
    min_num = array[index] if array[index] < min_num
  }
  return min_num
end
