def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    	end
    end
  nil
end

#def find_max_value(array)
   #array.length.times do |index|
  #puts array[index]
  
  #counter = 1 
 # if array[index] < counter
   # += counter
  #else
   # return counter
#end
#end


def find_max_value(array)
  placeholder = 0
  array.length.times do |index|
    if array[index] > placeholder
      placeholder = array[index]
   end
  end
  return placeholder
end

def find_min_value(array)
 placeholder = 100000000
  array.length.times do |index|
    if array[index] < placeholder
      placeholder = array[index]
   end
  end
  return placeholder
end
