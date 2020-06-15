def instantiate_new_array
  []
end

def array_with_two_elements
  ["something", "anything"]
end

def first_element(array)
  array [0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  x = array.count
  array[x-1]
end

def first_element_with_array_methods(array)
  array[0]
end
def last_element_with_array_methods(array)
  x = array.count
  array[x-1]
end

def length_of_array(array)
   array.count
  end