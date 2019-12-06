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

def reduce(array, starting_value = nil)
  total = 0
  i = 0
  while i < array.length
  total += yield(array[i])
  i += 1
  end
  total
end
