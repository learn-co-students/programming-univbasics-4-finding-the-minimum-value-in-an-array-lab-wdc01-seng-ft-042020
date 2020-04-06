def find_min_value(array)
  # Add your solution here
  return NIL if array.length == 0
  min_num = array[0]
  index = 1
  while index < array.length do
    min_num = array[index] if array[index] < min_num
    index += 1
  end
  return min_num
end
