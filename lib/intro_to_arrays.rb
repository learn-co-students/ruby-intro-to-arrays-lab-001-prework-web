def instantiate_new_array
  return my_new_array = Array.new
end

def array_with_two_elements
  return my_two_array = Array.new(2)
end

def first_element(array)
  array = ["Welcome to New York"]
  return array[0]
end

def third_element(array)
  array = ["beyonce", "fergie", "Style", "dead prez"]
  return array[2]
end

def last_element(array)
  array = ["beyonce", "fergie", "Style", "Out of The Woods"]
  return array[3]
end

def first_element_with_array_methods(first_country)
  countries = ["Thailand", "africa"]
  first_country = countries.shift
end

def last_element_with_array_methods(last_country)
  countries = ["Thailand", "Myanmar"]
  last_country = countries.pop
end

def length_of_array(array)
  array = [1,2,3,4,5,8,7,8]
  return array.length
end
