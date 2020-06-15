#working with arrays
def instantiate_new_array
    my_new_array = []
end

def array_with_two_elements
  my_two_array = [1, 2]
end

def first_element(taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"])
  taylor_swift.first
end

def third_element(taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"])
  taylor_swift[2]
end

def last_element(taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"])
  taylor_swift.last
end

#Using Ruby array methods to return values from an array

def first_element_with_array_methods(south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"])
  south_east_asia.first
end

def last_element_with_array_methods(south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"])
  south_east_asia.last
end

#using ruby array methods to get information about an array
def length_of_array(programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"])
  programming_languages.size
end