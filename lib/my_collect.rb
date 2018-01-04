def my_collect(collection)
array = []
i = 0
while i <collection.length
  array[i] = yield<(collection[i])
  i += 1
end
array

end
