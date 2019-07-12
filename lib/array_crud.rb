def create_an_empty_array
  []
end

def create_an_array 
 people_family = ["paula","sonia","bryanna","karina"]
end

def add_element_to_end_of_array(array, element)
people_family  <<["elliot"]
end

def add_element_to_start_of_array(array, element)
 people_family.unshift("lissete")
end

def remove_element_from_end_of_array(array)
  people_family.pop("tio")
end

def remove_element_from_start_of_array(array)
  people_family.shift("tati")
end

def retrieve_element_from_index(array, index_number)
 people_family[1]
end

def retrieve_first_element_from_array(array)
  people_family[0]
end

def retrieve_last_element_from_array(array)
  people_family[-1]
end

def update_element_from_index(array, index_number, element)
  people_family[3]= "Penny"

end
