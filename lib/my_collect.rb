def my_collect(collection)
i = 0
array = []
while i <collection.size
  array[i] = yield<(collection[i])
  i += 1
end
array
end
