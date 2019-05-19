def sort_arrary_asc (array)
  array.sort 
end

def sort_arrary_desc (array)
  array.sort {|x,y| y <=> x }
end

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array (array)
  array.reverse 
end

def kesha_maker (array)
  array.collect do |element|
    element[2] = "$"
    element
  end 
end 

def greater_and_less_than_10 (array)
  hash = {
    "greater_than_10" => [],
    "less_than_10" => []
  }
  array.each do |number|
    if number > 10 
      hash["greater_than_10"] << number
    else 
      hash[less_than_10"] << number 
    end 
  end 
  hash
end 

