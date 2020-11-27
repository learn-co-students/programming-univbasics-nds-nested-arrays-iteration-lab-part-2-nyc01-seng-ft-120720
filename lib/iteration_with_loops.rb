def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  
smallest_nums = []
row = 0 

while row < src.length do
  element = 0 
  num = 100
  while element < src[row].length do
    if src[row][element] < num
      num = src[row][element]
    end
    
    element += 1
  end
  smallest_nums << num
  row += 1
end

smallest_nums



end