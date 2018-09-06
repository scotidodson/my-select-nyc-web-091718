def my_select(array) 
  i =0 
  select = [] 
  while i < array.length 
    if (yield(array[i]))
      # select.push(array[i])OR 
      select << array[i] 
    end 
    i += 1 
  end 
  select 
end 


   # Returns an array containing all elements of enum for which the given block returns a true value.
   # returns enumerator 