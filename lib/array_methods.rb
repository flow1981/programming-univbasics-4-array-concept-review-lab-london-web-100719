def find_element_index(array, value_to_find)
  
  array.length.times { |index|
  if array[index]==value_to_find
    return index
  end
  }
  
  return
end

def find_max_value(array)
  
  max=nil;
  
  array.length.times { |index|
  if array[index]>max
    max=array[index]
    puts max
  end
  }
  return max
end

def find_min_value(array)
  # Add your solution here
end
