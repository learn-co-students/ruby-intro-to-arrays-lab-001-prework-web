def instantiate_new_array
  Array.new()
end

def array_with_two_elements
  @my_two_array = %w{ cat dog }
end

def first_element(arg)
  arg = Array.new(arg)
  arg[0]
end

def third_element(arg)
  arg = Array.new(arg)
  arg[2]
end

def last_element(arg)
  arg = Array.new(arg)
  arg[-1]
end

def first_element_with_array_methods(arg)
  arg = Array.new(arg)
  arg.first
end

def last_element_with_array_methods(arg)
  arg = Array.new(arg)
  arg.last
end

def length_of_array(arg)
  arg = Array.new(arg)
  arg.length
end