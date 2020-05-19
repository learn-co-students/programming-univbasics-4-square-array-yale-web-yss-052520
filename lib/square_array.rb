def square_array(array)
  squared = []
    array.length.times do |index|
      squared.push(array[index] ** 2)
  end
  squared
end

