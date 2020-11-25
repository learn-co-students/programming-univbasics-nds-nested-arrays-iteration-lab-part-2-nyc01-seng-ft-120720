def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_val_array = []
  for array in src
    min_val = array[0]
    for val in array
      if val < min_val
        min_val = val
      end
    end
    min_val_array << min_val
  end
  min_val_array

end
