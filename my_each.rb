def my_each(array)
  if array
    i = 0
  while i < array.length
    yield(array[1])
  i += 1
  end
end