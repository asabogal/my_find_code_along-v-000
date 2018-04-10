require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
      return collection[i] if yield(collection[i]) == true
      binding.pry
    end
    i += 1
  end

end
