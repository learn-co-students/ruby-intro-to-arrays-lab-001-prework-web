#create a new array
def instantiate_new_array
  @my_new_array = Array.new
end

#create array with two element
#array.size => 2
def array_with_two_elements
  @my_two_array = Array.new(2)
end

#list out that array and make instatiate array
#@taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]

def first_element(my_first_element)
  my_first_element = @taylor_swift[1-1]
end
#return "Welcome to New York!"

def third_element(my_third_element)
  my_third_element = @taylor_swift[3-1]
end
#return "Style"

def last_element(my_last_element)
  my_last_element = @taylor_swift[4-1]
end
#return "Out of The Woods"

#@south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]

def first_element_with_array_methods(first_country)
  first_country = @south_east_asia.first
end
#return "Thailand"

def last_element_with_array_methods(last_country)
  last_country = @south_east_asia.last
end
#return "Myanmar"

#@programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]

def length_of_array(lenght)
  lenght = @programming_languages.size
end
#return 8







