def instantiate_new_array
  #instantiates a new array and returns it
  my_new_array = []
  return my_new_array
end

def array_with_two_elements
  #creates an array with 2 elements
  my_two_array = ['A','B']
  return my_two_array
end

def first_element(array_name)
  array_name[0]
end

def third_element(array_name)
  array_name[2]
end

def last_element(array_name)
  array_name[-1]
end

def first_element_with_array_methods (array_name)
  array_name.first
end
  
def last_element_with_array_methods (array_name)
  array_name.last
end

def length_of_array (array_name)
  array_name.count
end
