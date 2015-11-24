def instantiate_new_array 
  my_new_array = Array.new
end

def array_with_two_elements
  my_two_array = [1,2]
end

@taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]

def first_element(array)
  my_first_element = @taylor_swift.first 
end

def third_element(array)
  my_third_element = @taylor_swift[2]
end

def last_element(array)
  my_last_element = @taylor_swift.last
end

@south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]

def first_element_with_array_methods(array)
  first_country = @south_east_asia.first
end

def last_element_with_array_methods(array)
  last_country = @south_east_asia.last
end

@programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]

def length_of_array(array)
  length = @programming_languages.length
end