













def square_array(array = [2,4,6,7,1,45])
  counter = 0
  sq_array = []   
  while counter < array.length 
      sq_array << array[counter]**2
      counter += 1
  end
  return sq_array
end