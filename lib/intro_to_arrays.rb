def instantiate_new_array
    []
end

def array_with_two_elements
  ["Charizard", "Pikachu"]
end

def first_element(array_with_two_elements)
    array_with_two_elements.shift
end

def third_element(array_with_two_elements)
    array_with_two_elements[2]
end

def last_element(array_with_two_elements)
    array_with_two_elements.last
end

def first_element_with_array_methods(array_with_two_elements)
    array_with_two_elements.first
end

def last_element_with_array_methods(array_with_two_elements)
  array_with_two_elements.last
end

def length_of_array(array_with_two_elements)
  array_with_two_elements.length
end