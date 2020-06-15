def instantiate_new_array
  @my_new_array = []
end

def array_with_two_elements
  @my_two_array = ["two","elements"]
end

def first_element(arr)
  my_first_element = arr[0]
end

def third_element(arr)
  my_third_element = arr[2]
end

def last_element(arr)
  my_last_element = arr[(arr.count - 1)]
end

def first_element_with_array_methods(arr)
  first_element_methods = arr.first
end

def last_element_with_array_methods(arr)
  last_element_methods = arr.last
end

def length_of_array(arr)
  array_length = arr.count
end


