def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  result = []
  for row in src
    min = row[0]
    for element in row
      min = element if element < min
    end
    result.push( min )
  end
  result
end