def instantiate_new_array
  @my_new_array = []
end
def array_with_two_elements
  @my_two_array = ["Hello", "World"]
end
@taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]

def first_element(my_first_element)
  my_first_element = @taylor_swift[0]
  return my_first_element
end
def third_element(my_third_element)
  my_third_element = @taylor_swift[2]
  return my_third_element
end
def last_element(my_last_element)
  my_last_element = @taylor_swift[-1]
  return my_last_element
end
@south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
def first_element_with_array_methods(first_country)
  first_country = @south_east_asia.first
  return first_country
end
def last_element_with_array_methods(last_country)
  last_country = @south_east_asia.last
  return last_country
end
@programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
def length_of_array(length)
  length = @programming_languages.length
  return length
end