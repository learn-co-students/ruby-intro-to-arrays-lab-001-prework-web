def instantiate_new_array
  []
end

def array_with_two_elements(array = ["cat", "kitty"])
  array
end

def first_element(array = ["cat", "was", "here"])
  array[0]
end

def third_element(array = ["cat", "was", "here", "okay!"])
  array[2]
end

def last_element(array = ["cat", "was", "here", "okay!"])
  array[3]
end

def first_element_with_array_methods(array = ["cat", "was", "here", "okay!"])
  array.first
end

def last_element_with_array_methods(array = ["cat", "was", "here", "okay!"])
  array.last
end

def length_of_array(array = ["cat", "was", "here", "okay!"])
  array.length
end
