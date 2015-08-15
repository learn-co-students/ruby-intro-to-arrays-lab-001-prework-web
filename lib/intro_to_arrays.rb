def instantiate_new_array
  my_array = Array.new 
  my_array
end

def array_with_two_elements
  two_elements = ["1", 2]
end

def first_element(element)
  element[0]
end

def third_element(element)
  element[2]
end

def last_element(element)
  element[-1]
end

def first_element_with_array_methods(element)
  element.shift
end

def last_element_with_array_methods(element)
  element.pop
end

def length_of_array(element)
  element.length
end