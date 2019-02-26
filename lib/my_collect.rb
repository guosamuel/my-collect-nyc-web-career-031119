def my_collect(array)
  counter = 0
  caps_lock = []
  first_names = []
  
  while counter < array.length
    yield caps_lock[counter] = array[counter].upcase
    yield first_names[counter] = array[counter].split.first
    counter = counter + 1
  end
  
  caps_lock
#  first_names
end
