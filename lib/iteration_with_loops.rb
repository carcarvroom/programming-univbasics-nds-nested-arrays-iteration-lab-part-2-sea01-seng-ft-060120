def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  min_int = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    min_in_nested_array = ""
    while element_index < src[row_index].count do
     if src[row_index][element_index] < min_in_nested_array
       min_in_nested_array = src[row_index][element_index] 
     end
    end
    element_index += 1
  end
  row_index += 1
  min_int << min_in_nested_array
end