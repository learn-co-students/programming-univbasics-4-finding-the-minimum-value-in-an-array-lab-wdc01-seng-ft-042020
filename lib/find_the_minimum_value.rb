def find_min_value(array)
  # array.min 
  
  if array.length < 1 
    return nil 
  else
    index = 0 
    min = array[0]
    while index < array.length do
      if (array[index] < min)
        min = array[index]
      end
      index += 1 
    end
    min
  end
  # Add your solution here
end
