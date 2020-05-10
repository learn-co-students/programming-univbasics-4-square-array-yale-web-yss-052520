
def square_array(array)
  counter = 0 
  new = []
  while counter < array.length do 
    k = array[counter] * array[counter]
    new.push(k)
    counter += 1 
  end 
  return new 
end