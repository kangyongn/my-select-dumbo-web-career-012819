def my_select(collection)
  i = 0
  element = ""
  new_collection = []
  
  while i < collection.length
    yield collection[i]
    i += 1
  end
  
  new_collection
end
