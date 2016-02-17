def instantiate_new_array
  [1,2]
  []
end

def array_with_two_elements
  ['yes','no']
end

def first_element(array)
  array[0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  array[-1]
end

def first_element_with_array_methods(arr)
  arr.shift
end

def last_element_with_array_methods(arr)
  arr.pop
end

def length_of_array(arr)
  arr.count
end