# Your Code Here
def map(array)
  new = []
  i = 0
  while i < array.length do
    new << yield(array[i])
    i += 1
  end
  new
end

def reduced (array, starting_point = 0)
  total = starting_point
  i = 0
  while i < array.length
  total += yield (array[i])
  i += 1
  end
  tota
end
