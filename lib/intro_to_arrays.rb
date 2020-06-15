def instantiate_new_array
 @my_new_array = Array.new
 @my_new_array
end

def array_with_two_elements
  @my_two_array = Array.new(2)
  @my_two_array
end

def first_element(taylor_swift)
  @taylor_swift.at(0)
end

def third_element(taylor_swift)
  @taylor_swift.at(2)
end

def last_element(taylor_swift)
  @taylor_swift.at(-1)
end

def first_element_with_array_methods(south_east_asia)
  @south_east_asia.first
end

def last_element_with_array_methods(south_east_asia)
  @south_east_asia.last
end

def length_of_array(programming_languages)
  @programming_languages.length
end