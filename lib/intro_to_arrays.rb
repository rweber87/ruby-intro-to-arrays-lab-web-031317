def instantiate_new_array
  new_array = []
end

def array_with_two_elements
  new_array = ["element 1", "element 2"]
end

def first_element(array)
  array[0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  array[array.length - 1]
end

def first_element_with_array_methods(array)
  array.slice(0)
end

def last_element_with_array_methods(array)
  array.slice(array.length - 1)
end

def length_of_array(array)
  array.length
end
