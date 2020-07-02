def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end

[0, 1, -9, 24, 5, -10].count do
  |x| > 0 
end 
