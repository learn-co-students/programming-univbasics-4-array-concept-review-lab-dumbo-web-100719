def find_element_index(array, value_to_find)
  
  array.length.times do |idx|
    if array[idx] == value_to_find
      return idx 
    end 
  end 
  nil
end

def find_max_value(array)
  max = 0
  
   array.length.times do |idx|
     if array[idx] > max
       max = array[idx]
     end 
   end 
   max
end

def find_min_value(array)
  min = array[0]
  
  array.length.times do |idx|
     if  array[idx] < min
       min = array[idx]
     end 
   end 
   min
end
