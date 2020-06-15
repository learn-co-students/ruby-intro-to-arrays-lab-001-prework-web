def instantiate_new_array
  my_array = Array.new
  my_array
end
instantiate_new_array

def array_with_two_elements
  my_array = ["Chocolate", "Vanilla"]
  my_array
end
array_with_two_elements

def first_element(array)
  stuff = Array.new
  array.each do |item|
    stuff.push(item)
end
stuff[0]
end
array = ["a", "b", "c"]
first_element(array)

def third_element(array)
  stuff = Array.new
  array.each do |item|
    stuff.push(item)
end
stuff[2]
end
array = ["a", "b", "c"]
third_element(array)

def last_element(array)
  stuff = Array.new
  array.each do |item|
    stuff.push(item)
end
stuff[-1]
end
array =["a", "b", "c"]
last_element(array)

def first_element_with_array_methods(array)
  stuff = Array.new
  array.each do |item|
    stuff.push(item)
end
stuff.shift
end
array = ["a", "b", "c"]
first_element_with_array_methods(array)

def last_element_with_array_methods(array)
  stuff = Array.new
  array.each do |item|
    stuff.push(item)
end
stuff.pop
end
array = ["a", "b", "c"]
last_element_with_array_methods(array)

def length_of_array(array)
  stuff = Array.new
  array.each do |item|
    stuff.push(item)
end
stuff.count
end