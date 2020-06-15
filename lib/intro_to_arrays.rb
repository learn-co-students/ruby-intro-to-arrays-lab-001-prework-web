#instantiate_new_array
def instantiate_new_array
  my_array = Array.new
  my_array
end
instantiate_new_array

 #array_with_two_elements
def array_with_two_elements
  my_array = ["first", "second"]
  my_array
end
array_with_two_elements

#first_element
def first_element(array)
  stuff = Array.new
  array.each do |item|
    stuff.push(item)
  end
  stuff[0]
end
array = ["dfd", "dfasd", "sdfas"]
first_element(array)

#third_element
def third_element(array)
  stuff = Array.new
  array.each do |item|
    stuff.push(item)
  end
  stuff[2]
end
array = ["dfd", "dfasd", "sdfas"]
third_element(array)

#last_element
def last_element(array)
  stuff = Array.new
  array.each do |item|
    stuff.push(item)
  end
  stuff[-1]
end
array = ["dfd", "dfasd", "sdfas"]
last_element(array)

#first_element_with_array_methods
def first_element_with_array_methods(array)
  stuff = Array.new
  array.each do |item|
    stuff.push(item)
  end
  stuff.shift
end
array = ["dfd", "dfasd", "sdfas"]
first_element_with_array_methods(array)

#last_element_with_array_methods
def last_element_with_array_methods(array)
  stuff = Array.new
  array.each do |item|
    stuff.push(item)
  end
  stuff.pop
end
array = ["dfd", "dfasd", "sdfas"]
last_element_with_array_methods(array)

#length_of_array
def length_of_array(array)
  stuff = Array.new
  array.each do |item|
    stuff.push(item)
  end
  stuff.count
end
