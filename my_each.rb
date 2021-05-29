array = ['hi', 'hello', 'bye', 'goodbye']

def my_each(array)
  i = 0
  
  while i < array.length
    yield(array[i])
    i += 1
  end
  array
end


p my_each(array)