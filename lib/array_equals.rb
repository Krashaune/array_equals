# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  # raise NotImplementedError
  if array1 == array2
    return true
  else
    return false
  end

  if array1 == nil && array2 == nil # both nil
    return true
  elsif array1.length == array2.length # same count
    return true
  end
  
    array1.length.times do |i|
      if array1[i] == array2[i]
        return true
      else
        return false
      end
    end
end
