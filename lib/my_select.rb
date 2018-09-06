def my_select(collection)
  true_collection = []
  collection.each do |i|
      true_collection << yield(collection[i]) if collection(&block) == true
    end
  true_collection
end


   # Returns an array containing all elements of enum for which the given block returns a true value.
   # returns enumerator 