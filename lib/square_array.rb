def square_array(array)
  new_array = []
  counter = 0 
  
  while counter < array.size do
    new_array << array[counter]*array[counter]
    counter = counter + 1
    print new_array
  end
end