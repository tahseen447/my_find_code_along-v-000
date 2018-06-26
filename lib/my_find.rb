require 'pry'

def my_find(collection)
  i =0
  return_val = []
  while i < collection.length
    return_val << yield(collection[i])
    i +=1
  end
  
end