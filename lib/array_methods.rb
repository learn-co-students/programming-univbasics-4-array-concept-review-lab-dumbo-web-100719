def find_element_index(array, value_to_find)
  # Add your solution here
  count=0
  while count < array.length do
      if array[count] == value_to_find
          return count
      end
      count+=1
  end
end

def find_max_value(array)
  # Add your solution here
  count =0 
  array.length.times { |index|
      if array[index] >count 
        count = array[index]
      end
  }
  count
end

def find_min_value(array)
  # Add your solution here
  count =array[0]
  array.length.times do |index|
     if array[index]<count 
       count=array[index]
     end
   end
   count
end
