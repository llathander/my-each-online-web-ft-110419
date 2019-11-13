def my_each(word)
  if word
    i = 0
  while i < word.length
    yield(word[1])
  i += 1
  end
  word
  end
end