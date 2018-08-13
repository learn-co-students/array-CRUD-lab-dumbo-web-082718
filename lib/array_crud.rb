def create_an_empty_array
 [] 
end

def create_an_array
  myarray = [1, '5', 5, '1']
  myarray
end

def add_element_to_end_of_array(array, element)
  array.push(element)
  array
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  array
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  element = array[index_number]
  element
end

def retrieve_first_element_from_array(array)
  element = array[0]
  element
end

def retrieve_last_element_from_array(array)
  size = array.size - 1
  element = array[size]
  element
end
