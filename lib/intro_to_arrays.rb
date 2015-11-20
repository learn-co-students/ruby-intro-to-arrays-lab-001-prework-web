def instantiate_new_array
	my_new_array = []
end

def array_with_two_elements
	my_new_array = ["apple","banana"]
end

def first_element(some_array)
	some_array[0]
end

def third_element(some_array)
	some_array[2]
end

def last_element(some_array)
	some_array[-1]
end

def first_element_with_array_methods(some_array)
	some_array.shift()
end


def last_element_with_array_methods(some_array)
	some_array.pop()
end


def length_of_array(some_array)
	some_array.length()
end