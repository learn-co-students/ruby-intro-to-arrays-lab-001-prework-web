def instantiate_new_array
  @my_new_array = []
end

def array_with_two_elements
  @my_two_array = ["x", "y"]
end

def first_element(method)
  @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  my_first_element = @taylor_swift[0]
end
first_element(@taylor_swift)

def third_element(method)
  @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  my_third_element = @taylor_swift[2]
end
third_element(@taylor_swift)

def last_element(method)
  @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  my_last_element = @taylor_swift[-1]
end
last_element(@taylor_swift)

def first_element_with_array_methods(method)
  @south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  first_country = @south_east_asia.first
end
first_element_with_array_methods(@south_east_asia)

def last_element_with_array_methods(method)
  @south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  last_country = @south_east_asia.last
end
last_element_with_array_methods(@south_east_asia)

def length_of_array(method)
  @programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
  length = @programming_languages.length
end
length_of_array(@programming_languages)
