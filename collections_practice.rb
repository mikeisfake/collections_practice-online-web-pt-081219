def sort_array_asc(array)
  array.sort   
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by{|i| i.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array 
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end 

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  new_arr = Array.new
  new_arr << array.each do |el
  el[2] = "$" 
  puts el 
  end
  new_arr 
end 