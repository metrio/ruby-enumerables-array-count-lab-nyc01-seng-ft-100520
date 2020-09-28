def count_strings(array)
 array.count do |element|
   index = 0
   if element.class == String
     index += 1
   end
   index
 # Return the total number of strings in the provided array using the count enumerable
end
end
def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end