def instantiate_new_array
  Array.new
end

def array_with_two_elements
  Array.new(2)
end
taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of the Woods"]

def first_element(taylor_swift)
  taylor_swift[0]
end

def third_element(taylor_swift)
  taylor_swift[2]
end

def last_element(taylor_swift)
  taylor_swift[-1]
end

def first_element_with_array_methods(taylor_swift)
  taylor_swift.first
end

def last_element_with_array_methods(taylor_swift)
  taylor_swift.last
end

def length_of_array(taylor_swift)
  taylor_swift.length
end
