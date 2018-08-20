def create_an_empty_array
  arr = []
end

def create_an_array
  array = ["Jan", "Feb", "April", "May"]
end

def add_element_to_end_of_array(array, element)
  array.push("el1")
end

def add_element_to_start_of_array(array, element)
  array.unshift("el")
end

def remove_element_from_end_of_array(array)
  array.pop(el)
end

def remove_element_from_start_of_array(array)
  array.shift(el)
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
    array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
