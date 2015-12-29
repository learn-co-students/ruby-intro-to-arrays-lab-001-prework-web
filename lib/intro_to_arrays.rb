# blank new array
def instantiate_new_array
  []
end

# array with 2 elements
def array_with_two_elements
  ["cats", "dogs"]
end

# return the first element of an array using argument
def first_element(array)
  array[0]
end

# return the 3rd element of an array using argument
def third_element(array)
  array[2]
end

# return the last element of an array using argument
def last_element(array)
  array[-1]
end

# takes in an argument of an array and returns the first element in the array,
# without referencing the index number of that element
def first_element_with_array_methods(array)
  array.first
end

# takes in an argument of an array and returns the last element in the array,
# without referencing the index number
def last_element_with_array_methods(array)
  array.last
end

# takes in an argrument of an array and returns the length of the array
def length_of_array(array)
  array.length
end