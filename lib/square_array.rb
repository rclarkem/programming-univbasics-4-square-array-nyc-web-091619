def square_array(array)
  i = 0
  while i < array.length do
    array[i] = Math.sqrt(array[i])
    i += 1

  end
  array
end
