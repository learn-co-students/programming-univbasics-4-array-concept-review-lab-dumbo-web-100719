def find_element_index(array, value_to_find)
  # Add your solution here
  #array.length.times do |counter|
    array.index(value_to_find)
    #end
  #end
end

def find_max_value(array)
  # Add your solution here
  max_value = 0
  array.length.times do |index|
    if (array[index] > max_value)
      max_value = array[index]
    end
  end
    max_value
end

def find_min_value(array)
  # Add your solution here
  min_value = 100
  array.length.times do |index|
  if (array[index] < min_value) 
    min_value = array[index]
  end
end
  min_value
end
