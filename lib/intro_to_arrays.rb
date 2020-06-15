def instantiate_new_array
  ["this", "that", "other"]
  []
end

def array_with_two_elements
  ["Yankees", "Mets"]
end

def first_element(array)
  array = ["Welcome to New York", "Wind", "Fire"]
  array[0]
end

def third_element(array)
  array = ["Welcome to New York", "Wind", "Style", "Water"]
  array[2]
end

def last_element(array)
  array = [ 1, 2, 3, "Out of The Woods"]
  array[-1]
end

def first_element_with_array_methods(array)
  array = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  array.first
end

def last_element_with_array_methods(array)
  array = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  array.last
end

def length_of_array(array)
  array = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
  array.count
end
