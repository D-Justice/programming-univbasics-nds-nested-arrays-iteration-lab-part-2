def find_min_in_nested_arrays(src)
  lowest_temps = []
  count = 0
  while count < src.length do
    inner_count = 0
    sorted_array = src[count].sort
    lowest_temps << sorted_array[0]
    count += 1
  end
  lowest_temps

end