def find_element_index(array, value_to_find)
  array.size.times do |i|
    if(array[i]==value_to_find)
      return i
    end
  end
  return nil
end

def find_max_value(array)
  array_max = array.max 
  return array_max
end

def find_min_value(array)
  array_min = array.min 
  return array_min
end
