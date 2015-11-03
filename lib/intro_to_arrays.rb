def instantiate_new_array
  new_array = []
end

def array_with_two_elements
  two_elements = [1, 2]
end

def first_element(led_zeppelin =["Ramble On", "Four Sticks", "Going to California", "Over The Hills and Far Away"])

  my_first_element = led_zeppelin[0]
end

def third_element(led_zeppelin =["Ramble On", "Four Sticks", "Going to California", "Over The Hills and Far Away"])
  my_third_element = led_zeppelin[2]
end

def last_element(led_zeppelin =["Ramble On", "Four Sticks", "Going to California", "Over The Hills and Far Away"])
  my_last_element = led_zeppelin[-1]
end

def first_element_with_array_methods(led_zeppelin =["Ramble On", "Four Sticks", "Going to California", "Over The Hills and Far Away"])
  depths_of_mordor = led_zeppelin.shift
end

def last_element_with_array_methods(led_zeppelin =["Ramble On", "Four Sticks", "Going to California", "Over The Hills and Far Away"])
  best_acoustic_guitar = led_zeppelin.pop
end

def length_of_array(led_zeppelin =["Ramble On", "Four Sticks", "Going to California", "Over The Hills and Far Away"])
  led_zeppelin.length
end
