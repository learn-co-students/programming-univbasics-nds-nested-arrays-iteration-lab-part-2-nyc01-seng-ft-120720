def find_min_in_nested_arrays(src)

  new_array = []
  src.each do |row|
    new_array << row.min
  end
  new_array
end

# row_index = 0
# while row_index < src.count do
#   element_index = 0
#     while element_index < src[row_index].count do
#       new_array << src[row_index][element_index].min
#       element_index += 1
#     end
#     row_index += 1
