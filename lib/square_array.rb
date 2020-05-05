def square_array(array)
  counter = 0
  new_array = []
  while array[counter] do 
    exponent = array[counter]**2 
    new_array.push(exponent)
    counter += 1 
  end
  new_array
end