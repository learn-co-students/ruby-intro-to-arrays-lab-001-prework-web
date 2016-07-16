def instantiate_new_array
  arr = Array.new
  return arr
end

def array_with_two_elements
  arr = Array.new(2, true)
  return arr
end

number = [1,2,3,4,5]

def first_element(number)
  arr = number.at(0)
  return arr
end

def third_element(number)
  arr = number.at(2)
  return arr
end

def last_element(number)
  arr = number.at(-1)
  return arr
end

def first_element_with_array_methods(number)
  arr = number.first
  return arr
end

def last_element_with_array_methods(number)
  arr = number.last
  return arr
end

def length_of_array(number)
  arr = number.length
  return arr
end



