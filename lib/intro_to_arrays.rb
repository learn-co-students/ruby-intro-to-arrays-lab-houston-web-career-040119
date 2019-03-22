def instantiate_new_array
  []
end

def array_with_two_elements
  ["Rick","Morty"]
end 

def first_element(array) #reference by indexing
  array[0]
end

def third_element(array)
  array[2]
end

def last_element(array) #reference by indexing
  array[-1] 
end

def first_element_with_array_methods(array) #reference by method
  array.first 
end

def last_element_with_array_methods(array) #reference by method
  array.last 
end 

def length_of_array(array)
  array.length 
end 