# Your Code Here
def map(source_array)
  yield(source_array)
end

map(source_array) {|b| b * -1}

def reduce(source_array, optional_value = 0)
end