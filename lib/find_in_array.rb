def find_element_index(array, value_to_find)
  counter = 0
  
  if array.include?(value_to_find)
    while array[counter] do
      if array[counter] == value_to_find
        return counter
      end
      counter += 1
    end
  end
end

# def find_element_index(array, value_to_find)
#   count = 0
#   while count < array.length do
#     if array[count] == value_to_find
#       return count
#     end
#     count += 1
#   end
# end


# def find_element_index(array, value_to_find)
#   array.index(value_to_find)
# end