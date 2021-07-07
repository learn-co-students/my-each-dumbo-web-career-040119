def my_each(list)
  i = 0
  
  while i < list.size
    yield(list[i])
    i = i + 1
  end
  list
end