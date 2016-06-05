def instantiate_new_array
    []
end

def array_with_two_elements
    [true, true]
end


def first_element(anarray)
    anarray.leashift
end

def third_element(anarray)
    anarray[2]
end


def last_element(anarray)
    anarray[-1]
end

def first_element_with_array_methods(anarray)
    anarray.shift
end

def last_element_with_array_methods(anarray)
    anarray.pop
end

def length_of_array(anarray)
    anarray.length
end
