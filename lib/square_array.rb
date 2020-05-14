def square_array(array)
  array.length.times do |index|
    array[index] **= 2
  end
  array
end