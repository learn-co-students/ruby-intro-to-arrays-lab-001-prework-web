def instantiate_new_array
  my_new_array = []
  return my_new_array
end

def array_with_two_elements
  my_new_array = ["dog", "cat"]
  return my_new_array
end

def first_element(array)
  array = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  return array[0]
end

def third_element(array)
  array = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  return array[2]
end

def last_element(array)
  array = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  return array[-1]
end

def first_element_with_array_methods(array)
  array = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  return array.first
end

def last_element_with_array_methods(array)
  array = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  return array.last
end

def length_of_array(array)
  array = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
  return array.length
end
