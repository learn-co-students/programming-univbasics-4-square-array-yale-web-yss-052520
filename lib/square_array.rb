def square_array(array)
  new_array = []
  count = 0
  while count < array.length() do
    new_array.push(array[count] * array[count])
    count += 1
  end
  return new_array
end