def instantiate_new_array
  my_new_array = Array.new
end

def array_with_two_elements
  my_two_array = Array.new(2,"Lydie")
end

def first_element(array)
 array[0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  array[-1]
end

def first_element_with_array_methods(add_element_to_start_of_array)
  add_element_to_start_of_array.first
end

def last_element_with_array_methods(add_element_to_end_of_array)
  add_element_to_end_of_array.last
end

def length_of_array(array)
  array.length
end
