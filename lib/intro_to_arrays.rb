def instantiate_new_array
@my_new_array = []
end

def array_with_two_elements
  @my_new_array = [1,2]
end

def first_element(element)
  my_first_element = element
  my_first_element[0]
end

def third_element(element)
  my_third_element = element
  my_third_element[2]
end

def last_element(element)
  my_last_element = element
  my_last_element[-1]
end

def first_element_with_array_methods(element)
first_element_array = element
first_element_array.first
end

def last_element_with_array_methods(element)
  last_element_array = element
  last_element_array.last
end

def length_of_array(array_length)
  array_length.length
end
