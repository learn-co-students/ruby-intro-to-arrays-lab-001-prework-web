def instantiate_new_array
  @my_new_array = []
end

def array_with_two_elements
  @my_two_array = ["element1", "element2"]
end

def first_element(first_element)
  first_element_array = first_element
  first_element_array[0]
end

def third_element(third_element)
  third_element_array = third_element
  third_element_array[2]
end

def last_element(last_element)
  last_element_array = last_element
  last_element_array[-1]
end

def first_element_with_array_methods(first_element)
  first_element_array = first_element
  first_element_array.first
end

def last_element_with_array_methods(last_element)
  last_element_array = last_element
  last_element_array.last
end

def length_of_array(array_length)
  array_length.length
end
