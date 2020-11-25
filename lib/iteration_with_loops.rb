def find_min_in_nested_arrays(src)
  smallest = []
  row = 0
  min = 200
  while row < src.count do 
    element = 0 
    min = 200 
    while element < src[row].count do 
      if src[row][element]< min 
        min = src[row][element]
      end 
      element = element + 1 
    end 
    smallest << min 
    row = row + 1 
  end 
  return smallest 
      

end