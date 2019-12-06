# Your Code Here
def map(array)
  new = []
  yield(new)
end

map(array){puts |b| b * -1}

def reduce(source_array, optional_value = 0)
end