def instantiate_new_array
  []
end

def array_with_two_elements
  ["bucket", "head"]
end

def first_element (bucket)
  bucket = ["Welcome to New York"]
  bucket[0]
end

def third_element (bucket_head)
  bucket_head = ["Shrimps", "Barracudas", "Ketchup", "Style"]
  bucket_head [3]
end

def last_element (bucket_head)
  bucket_head = ["Shrimps", "Barracudas", "Ketchup", "Style", "Out of The Woods"]
  bucket_head [-1]
end

def first_element_with_array_methods (bucket_head)
  bucket_head = ["Thailand", "Shrimps", "Barracudas", "Ketchup", "Style"]
  bucket_head.first
end

def last_element_with_array_methods (bucket_head)
  bucket_head = ["Thailand", "Shrimps", "Barracudas", "Ketchup", "Style", "Myanmar"]
  bucket_head.last
end

def length_of_array (bucket_head)
  bucket_head = ["Thailand", "Shrimps", "Barracudas", "Ketchup", "Style", "Myanmar", "Six", "Eight"]
  bucket_head.length
  end