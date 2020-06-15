def instantiate_new_array
  []
end

def array_with_two_elements
  array = ["jose", "omar"]
end

def indexing
  taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
end

def first_element(taylor_swift)
  taylor_swift[0]
end

def third_element(taylor_swift)
  taylor_swift[2]
end

def last_element(taylor_swift)
  taylor_swift[-1]
end

def first_element_with_array_methods (first_country = first_element_with_array_methods(@south_east_asia))
  first_country.first
end

def last_element_with_array_methods (last_country = last_element_with_array_methods(@south_east_asia))
  last_country.last
end

def length_of_array (length = length_of_array(@programming_languages))
  length.length
end
