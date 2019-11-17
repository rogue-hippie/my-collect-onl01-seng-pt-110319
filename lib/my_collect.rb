def my_collect(empty_array)
  i = 0
  empty_array = []
  while i < array.length
    empty_array << yield(array[i].capitalize)
    i += 1
  end
end

