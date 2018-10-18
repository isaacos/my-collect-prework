def my_collection
  i = 0 
  new_array = []
  while i < array.length
    new_array << yield(array)
  end
  new_array
end

