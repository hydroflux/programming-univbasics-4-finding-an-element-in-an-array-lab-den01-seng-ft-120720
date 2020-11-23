require pry

def find_element_index(array, value_to_find)
  counter = 0
  
  if array.include?(value_to_find)
<<<<<<< HEAD
    while array[counter] do
      if array[counter] == value_to_find
        return counter
      end
      counter += 1
=======
    binding.pry
    while array[counter] {
      if array[counter] == value_to_find
        binding.pry
        return counter
        # return array.index(element)
      else
        counter += 1
      end
    }
>>>>>>> d07ef81d97fd6103a14313f01c094b4b52eef135
    end
  end
end

<<<<<<< HEAD
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
=======

# counter = 0
# pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]
 
# while pets[counter] do
#   puts pets[counter]
#   counter += 1
>>>>>>> d07ef81d97fd6103a14313f01c094b4b52eef135
# end