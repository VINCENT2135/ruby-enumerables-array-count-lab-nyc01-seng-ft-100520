def count_strings(array)
   array.count do |x|
   x.is_a?(String)
   end
end   
  # Return the total number of strings in the provided array using the count enumerable


def count_empty_strings(array)
  array.count do |x|
   x.empty? if    x.is_a?(String)
   end
end