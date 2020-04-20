def find_min_value(array)
  i = 0
  min_value = array[0]
  while i < array.length
    if min_value > array[i]
      min_value = array[i]
    end
    i += 1
  end
  min_value
end
