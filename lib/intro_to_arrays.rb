def instantiate_new_array
 new_array = Array.new
 return new_array
end

def array_with_zero_elements
  new_array = Array.new[]
  return new_array
end

def array_with_two_elements
  new_array = [1, 2]
end

def first_element(taylor_swift)
  my_first_element = taylor_swift[0]
  return my_first_element
end

def third_element(taylor_swift)
  my_third_element = taylor_swift[2]
  return my_third_element
end

def last_element(taylor_swift)
  my_last_element = taylor_swift[-1]
  return my_last_element
end

def first_element_with_array_methods(south_east_asia)
  first_country = south_east_asia.first
  return first_country
end

def last_element_with_array_methods(south_east_asia)
  last_country = south_east_asia.last
  return last_country
end

def length_of_array(programming_languages)
  length = programming_languages.count
  return length
end
