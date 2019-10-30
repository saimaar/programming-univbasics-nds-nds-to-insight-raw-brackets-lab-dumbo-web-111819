$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  array = directors_database
  i = 0 
  result = {}
  
  while i < array.length do
    obj =  array[i]
    name_key = obj[:name]
    movie_arr = obj[:movies]
    p movie_arr
    j =  0 
  
  while j < movie_arr.length 
    obj2 = movie_arr[j]
    
    p obj2
  j += 1
  end
    
    
    
    i+= 1
  end
  return result
end
