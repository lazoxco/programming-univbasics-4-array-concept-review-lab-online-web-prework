def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end 
  nil
end 

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min 
end

positives = [2, 4, 6, 8, 10]

find_element_index(positives, 2)