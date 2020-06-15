def instantiate_new_array
  array = []
  return array
end

def array_with_two_elements
  array = ["orange", "apple"]
  return array
end

def first_element(color)
  array = color
  color = ["blue", "red", "pink"]
  return array[0]

end

def third_element(element)
  array = element
  return array[2]

end

def last_element(element)
  array = element
  return array[-1]
end

def first_element_with_array_methods(element)
  array = element
  return array.first
end

def last_element_with_array_methods(element)
  array = element
  return array.last
end

def length_of_array(element)
  array = element
  return array.count
end 
