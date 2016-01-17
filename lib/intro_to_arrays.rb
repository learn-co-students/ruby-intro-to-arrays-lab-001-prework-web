def instantiate_new_array
  @my_new_array = []
end

def array_with_two_elements
  @my_new_array = ["Durian", "Jambu"]
end

def first_element(array)
  my_first_element = array.first
end

def third_element(array)
  my_third_element = array[2]
end

def last_element(array)
  my_last_element = array[-1]
end

def first_element_with_array_methods(array)
  first_element = array.first
end

def last_element_with_array_methods(array)
  last_element = array.last
end

def length_of_array(array)
  array.size
end
