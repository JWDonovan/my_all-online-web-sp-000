require 'pry'

def my_all?(collection)
  i = 0

  while i < collection.length do
    ret = yield(collection[i])

    if ret == true || ret == false do
      return ret
    end

    i += 1
  end
end
