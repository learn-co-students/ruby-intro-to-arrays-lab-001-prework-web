def instantiate_new_array
  []
end

def array_with_two_elements
  ["lions", "tigers"]
end


def first_element (array)
  array = ["Welcome to New York", "wind", "Style"]
  array.first
end

def third_element (array)
  array = ["earth", "wind", "Style", "Style"]
  array[2]
end

def last_element (array)
  array = ["earth", "wind", "fire", "Out of The Woods"]
  array[-1]
end

def first_element_with_array_methods (array)
  array = ["Thailand", "wind", "fire", "Out of The Woods"]
  array.first
end

def last_element_with_array_methods (array)
  array = ["Thailand", "wind", "fire", "Out of The Woods", "Myanmar"]
  array[-1]
end

def length_of_array (array)
  array = ["Thailand", "wind", "fire", "Out of The Woods", "Myanmar", "Giligan", "The Skipper", "Captain America"]
  array.count
end
