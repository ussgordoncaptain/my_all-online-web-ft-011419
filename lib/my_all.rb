require 'pry'

def my_all?(collection)
  ii= 0 
  storage = []
  while (ii < collection.size)
   final <<  yield(collection[ii])
    i +=1
  end
  return final
end