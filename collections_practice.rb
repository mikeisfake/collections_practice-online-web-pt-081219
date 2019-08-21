def sort_array_asc(array)
  array.sort   
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by{|i| i.length }
end

def swap_elements(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array 
end