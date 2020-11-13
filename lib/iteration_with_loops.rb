def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_array=[]
  row_index = 0 
  
  while row_index<src.length do
    element_index = 0
    lowest_number= 150
     while element_index< src[row_index].length do
       if src[row_index][element_index]<lowest_number
          lowest_number = src[row_index][element_index]
       end 
       element_index += 1 
  end
  new_array << lowest_number
  row_index += 1
end
new_array
end