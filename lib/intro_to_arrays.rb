def instantiate_new_array
  my_new_array = []
end

def array_with_two_elements
  my_two_array = [1, 2]
  return my_two_array
end

def first_element(an_array)
  return an_array[0]
end

def third_element(an_array)
  return an_array[2]
end

def last_element(an_array)
  return an_array[-1]
end

def first_element_with_array_methods(an_array)
  element0 = an_array.shift
  return element0
end

def last_element_with_array_methods(an_array)
  element_negative_one = an_array.pop
  return element_negative_one
end

def length_of_array(an_array)
  array_size = an_array.length
  return array_size
end