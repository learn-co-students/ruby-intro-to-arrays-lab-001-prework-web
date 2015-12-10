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