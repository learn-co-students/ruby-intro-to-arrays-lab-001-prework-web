
def instantiate_new_array
  array = []
  return array
end

def array_with_two_elements
  array = [1,2]
  return array
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
  south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  return array.first
end

def last_element_with_array_methods(array)
  south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  return array.last
end

def length_of_array(array)
  programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
  return array.length
end
