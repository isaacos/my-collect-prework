def my_collection
  i = 0 
  new_array = []
  while i < array.length
    new_array << yield(array)
    i+=1 
  end
  new_array
end

