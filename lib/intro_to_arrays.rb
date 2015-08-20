def instantiate_new_array
  my_array = []
  my_array
end

def array_with_two_elements
  my_array = [1, 2]
  my_array
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

def first_element_with_array_methods(array)
  first_element = array.shift
  first_element
end

def last_element_with_array_methods(array)
  last_element = array.pop
  last_element
end

def length_of_array(array)
  length = array.length
  length
end