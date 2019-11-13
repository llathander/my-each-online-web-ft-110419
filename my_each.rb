def my_each(words)
  if words
    i = 0
  while i < words.length
    yield(words[1])
  i = i + 1
  end
  words
  end
end