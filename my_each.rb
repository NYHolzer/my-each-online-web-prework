def my_each (collection)
  i = 0 
  
  while collection.size < i 
  yield i 
  i += 1 
  end
end