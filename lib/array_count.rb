def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
   
    array.count { |num| num if num.is_a? String }

    

end
def count_empty_strings(array)
# def count_empty_strings(array)
 array.count { |num| num if num == "" }
end