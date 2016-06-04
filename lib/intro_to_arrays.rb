def instantiate_new_array
  new_array = Array.new
  return new_array
end

def array_with_two_elements
  new_array = Array.new(2)
  return new_array
end

def first_element (justin_bieber)
  my_first_element = justin_bieber [0]
  return my_first_element
end


def third_element (justin_bieber)
  my_third_element = justin_bieber [2]
  return my_third_element
end

def last_element (justin_bieber)
  my_last_element = justin_bieber [-1]
  return my_last_element
end

def first_element_with_array_methods(america)
  first_country = america.first
  return first_country
end

def last_element_with_array_methods(america)
  last_country = america.last
  return last_country
end

def length_of_array(programming_languages)
  length = programming_languages.count
  return length
end
