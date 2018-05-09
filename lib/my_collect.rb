
def my_collect(collection)
  if block_given?
  i = 0
  array = []
  while i < collection.length
    array.push(yield(collection[i]))
    i += 1
  end
  end
    array
end