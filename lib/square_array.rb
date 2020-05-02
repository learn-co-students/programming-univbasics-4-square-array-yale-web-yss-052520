def square_array(array)
  # your code here
  length = array.length
  i = 0
  length.times do
    array[i] = array[i] * array[i]
    i += 1
  end
  array
end
