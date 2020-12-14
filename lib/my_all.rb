require 'pry'

def my_all?(collection)
  i = 0
  arr = []

  while i < collection.length do
    ret = yield(collection[i])
    ret || !ret ? return ret : arr << ret
    i += 1
  end

  arr
end
