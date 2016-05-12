def instantiate_new_array
  @my_new_array = []
end

def array_with_two_elements
  @my_two_array = [1,2]
end

def taytay
@taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
end

def first_element(taytay)
  @taylor_swift[0]
end

def third_element(taytay)
  @taylor_swift[2]
end

def last_element(taytay)
  @taylor_swift[-1]
end

def asia
  @south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
end

def first_element_with_array_methods(asia)
  @south_east_asia.first
end

def last_element_with_array_methods(asia)
  @south_east_asia.last
end

def lingo
  @programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
end

def length_of_array(lingo)
  @programming_languages.length
end
