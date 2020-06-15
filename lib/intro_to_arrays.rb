def instantiate_new_array
  return []
end

def array_with_two_elements
  return ["a", "b"]
end

def first_element(array_input)
  return array_input[0]
end

def third_element(array_input)
  return array_input[2]
end

def last_element(array_input)
  return array_input[-1]
end

def first_element_with_array_methods(array_input)
  return array_input.shift
end

def last_element_with_array_methods(array_input)
  return array_input.pop
end

def length_of_array(array_input)
  return array_input.length
end
