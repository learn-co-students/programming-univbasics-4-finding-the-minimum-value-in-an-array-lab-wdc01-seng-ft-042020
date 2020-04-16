def find_min_value(array)
  idx = 0
  min = 10000

  while idx < array.length do
    if min > array[idx]
      min = array[idx]
    end
    idx += 1
  end
  min
end
