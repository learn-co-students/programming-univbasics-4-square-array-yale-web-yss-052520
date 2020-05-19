def square_array(array)
  # your code here
  output = []
  n = 0
  while array[n] do
    output.push(array[n] ** 2)
    n += 1
  end
  return output
end