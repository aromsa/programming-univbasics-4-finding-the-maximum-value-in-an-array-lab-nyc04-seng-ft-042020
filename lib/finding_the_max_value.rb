require 'pry'

def find_max_value(array)
  # Add your solution here

#array.max
  
  # sorted_array = array.sort
  # puts sorted_array.pop
  
count = 0
  found_value_index = nil
  while count < array.length do
    if array[count] == value_to_find
      found_value_index = count
    end
    count += 1
  end
  found_value_index
  
  
end