def instantiate_new_array
  []
end

def array_with_two_elements
  [0, 1]
end

def first_element(array)
  taylor_swift = ["Welcome to New York", 1]
  taylor_swift[0]
end

def third_element(array)
  array = ["Welcome to New York", 1, "Style"]
  array[2]
end

def last_element(array)
  array = ["Welcome to New York", 1, "Out of The Woods"]
  array[-1]
end

def first_element_with_array_methods(array)
  south_east_asia = ["Thailand", 1]
  array.shift
end

def last_element_with_array_methods(array)
  south_east_asia = ["Thailand", "Myanmar"]
  south_east_asia.pop
end

def length_of_array(array)
  south_east_asia = ["Thailand", "Myanmar", 2, 3, 4, 5, 6, 7]
  south_east_asia.count
end