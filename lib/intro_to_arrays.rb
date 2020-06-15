def instantiate_new_array
	return Array.new
end

def array_with_two_elements(elem1=0, elem2=1)
	return [elem1, elem2]
end

def first_element(array)
	return array[0]
end

def third_element(array)
	return array[2]
end

def last_element(array)
	return array[-1]
end

def first_element_with_array_methods(array)
	return first_element(array)
end

def last_element_with_array_methods(array)
	return last_element(array)
end

def length_of_array(array)
	return array.count
end
