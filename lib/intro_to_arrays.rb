def instantiate_new_array
  array = []
  return array
end

def array_with_two_elements
  array = [1,2]
  return array
end

def first_element(index_number)
@taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
return @taylor_swift [0]
end

def third_element(index_number)
  @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  return @taylor_swift [2]
end

def last_element(index_number)
  @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  return @taylor_swift[-1]
end

def first_element_with_array_methods(first_country)
  @south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  return @south_east_asia.first
end

def last_element_with_array_methods(last_country)
  @south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  return @south_east_asia.last
end

def length_of_array(length)
  @programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
  return @programming_languages.length
end
