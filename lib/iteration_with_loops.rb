def find_min_in_nested_arrays(src)
min_array = []
row_index = 0
  while row_index < src.count do
  element_index = 0
  minimum_element = ""
    while element_index < src[row_index].count do
      if src[row_index][element_index] == src[row_index].min
      minimum_element = src[row_index][element_index]
      end
      element_index += 1
    end
    min_array << minimum_element
    row_index += 1
  end
  min_array
end