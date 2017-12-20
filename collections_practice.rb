# your code goes here
def begins_with_r(array)
  i = 0
  while i < array.length
    yield(array[i])
      i += 1
    end

  begins_with_r(array) do |i|
    if i.start_with?("r")
    return   true
    else
      false
    end
  end
end
