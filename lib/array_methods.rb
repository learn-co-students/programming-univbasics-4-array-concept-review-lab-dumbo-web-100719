def find_element_index(array, value_to_find)
  #array.include?(value_to_find)
  array.index{|array| array == value_to_find}
end

def find_max_value(array)
  array.max_by{|array| array}
end

def find_min_value(array)
  array.min_by{|array| array} 
end
