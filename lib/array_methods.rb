def find_element_index(array, value_to_find)
  # Add your solution here
  i = 0 
  while i < array.length do 
      if array[i] == value_to_find
          return i
      else 
        i = i + 1 
      end
  end 
end

def find_max_value(array)
  # Add your solution here
    i = 0 
  while i < array.length do 
    if array[i] > array[(i+1)]
      return i
    elsif
      i = i+1
    end 
  end
  return array [i]
end
def find_min_value(array)
  # Add your solution here
end
