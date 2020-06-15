def instantiate_new_array
  instantiate_new_array = []
end

def array_with_two_elements
  days = ["Monday","Tuesday"]
end

def first_element(days = ["Monday", "Tuesday", "Wednesday", "Thursday"])
  days[0]
end

def third_element(days = ["Monday", "Tuesday", "Wednesday", "Thursday"])
  days[2]
end

def last_element(days = ["Monday", "Tuesday", "Wednesday", "Thursday"])
  days[-1]
end

def first_element_with_array_methods(days = ["Monday", "Tuesday", "Wednesday", "Thursday"])
  days.first
end

def last_element_with_array_methods(days = ["Monday", "Tuesday", "Wednesday", "Thursday"])
  days.last
end

def length_of_array(days = ["Monday", "Tuesday", "Wednesday", "Thursday"])
  days.length
end
