def my_select(collection)
  i = 0
  element = ""
  new_collection = []
  
  while i < collection.length
    element = yield collection[i]
    if element == true
      new_collection << element
    end
    i += 1
  end
  
  new_collection
end
