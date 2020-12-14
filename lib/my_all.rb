require 'pry'

def my_all?(collection)
  i = 0

  while i < collection.length do
    ret = yield(collection[i])

    !ret ? return ret

    i += 1
  end

  true
end
