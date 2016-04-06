def instantiate_new_array
    my_new_array = []
end

def array_with_two_elements
    my_new_array = [ "hello", 55]
    return my_new_array
end

def first_element(my_new_array)
    my_new_array = [ "Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
    my_new_array[0]
end

def third_element(my_new_array)
    my_new_array = [ "Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
    my_new_array[2]
end

def last_element(my_new_array)
    my_new_array = [ "Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
    my_new_array.pop
end

def first_element_with_array_methods(south_east_asia)
    south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
    south_east_asia.first
end

def last_element_with_array_methods(south_east_asia)
    south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
    south_east_asia.last
end

def length_of_array(programming_languages)
    programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
    programming_languages.length
end