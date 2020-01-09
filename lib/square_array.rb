def square_array(array)
  counter = 0
  new_array = []
  
  while array[counter] do
    new_array = new_array.push(Math.sqrt(array))
    counter += 1
  end
  new_array
end