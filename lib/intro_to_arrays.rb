def instantiate_new_array
    new_array=Array.new
end

def array_with_two_elements
    two_elements=[1,2];
end

def first_element(array)
    array[0];
end

def third_element(array)
    array[2];
end

def last_element(array)
    count1=array.count;;
    array[count1-1]
end

def first_element_with_array_methods(array)
    return array.shift;
end

def last_element_with_array_methods(array)
    return array.pop;
end

def length_of_array(array)
    return array.count;
end