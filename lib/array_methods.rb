def find_element_index(array, value_to_find)
 
 counter = 0
 while counter < array.length do
   if array[counter] == value_to_find
     return counter
    end
    counter+=1
end

end

def find_max_value(array)
 max = array[0]
 counter = 1
 while counter < array.length do 
   if array[counter] > max
     max= array[counter]
 end
 counter+=1
 end
 max
end

def find_min_value(array)
  min = array[0]
  counter = 1
  while counter < array.length do
    if array[counter] < min
      min = array[counter]
end
counter+=1
end
min
end