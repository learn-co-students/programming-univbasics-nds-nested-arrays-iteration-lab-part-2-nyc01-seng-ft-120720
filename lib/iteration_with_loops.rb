def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
new_array = []
smallest_array = []
count = 0 
while count < src.length do
  inner_count = 0 
  while inner_count < src[count].length do
    inner_count += 1 
  end
  smallest_array << src[count].min 
count += 1 
end
smallest_array
end
