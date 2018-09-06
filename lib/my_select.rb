def my_select(collection) 
  i = 0 
  true_collection = [] 
  while i < collection.length 
    if (yield(collection[i]))
      true_collection << collection[i] 
    end 
    i += 1 
  end 
  true_collection
end 


   # Returns an array containing all elements of enum for which the given block returns a true value.
   # returns enumerator 