def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  count = 0
  array_min_values = []
  
  while count < src.length do 
    inner_count = 0 
    minimum_element = src[count][0]
    while inner_count < src[count].length do
      if src[count][inner_count] < minimum_element
        minimum_element = src[count][inner_count]
      end
      inner_count += 1
    end
    count += 1
    array_min_values << minimum_element
  end
   array_min_values
end