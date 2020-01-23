def square_array(array)
  i = 0 
  new_numbers = []
  while array[i] do
    new_numbers<<array[i]**2
    i += 1
  end
  puts new_numbers
end
  
  