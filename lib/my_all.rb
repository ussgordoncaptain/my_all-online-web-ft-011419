require 'pry'

def my_all?(collection)
  ii= 0 
  returns  = []
  while (ii < collection.size)
    yield(collection[ii])
    i +=1
  end
  
end