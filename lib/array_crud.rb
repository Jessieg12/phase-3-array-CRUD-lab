require "pry"

def create_an_empty_array
  empty_array = []
  return empty_array
end

def create_an_array
  array = [1, 2, 3, 4]
  return array
end

def add_element_to_end_of_array(array, element)
  return array << element
end

def add_element_to_start_of_array(array, element)
  return array.unshift(element)
end

def remove_element_from_end_of_array(array)
  return array.pop
end

def remove_element_from_start_of_array(array)
  return array.shift 
end

def retrieve_element_from_index(array, index_number)
  return array.delete_at(index_number)
end

def retrieve_first_element_from_array(array)
  first = array.find do |element|
    element[0]
  end
  return first
end

def retrieve_last_element_from_array(array)
  return array.last
  binding.pry
end
binding.pry