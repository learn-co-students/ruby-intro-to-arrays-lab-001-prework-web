def instantiate_new_array 
  @my_new_array = Array.new 
end

def array_with_two_elements
  my_array = ["student", 5]
end

def first_element(array)
  array[0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  array.last
end

def first_element_with_array_methods(array)
  first = array.shift
  return first
end

def last_element_with_array_methods(array)
  last = array.pop
  return last
end

def length_of_array(array)
  leng = array.length
  return leng
end







