# Your Code Here
def map(array)
  new = []
  i = 0
  while i < array.length do
    new << yield(array[i])
    i += 1
  end
  
  map(array){puts |b| b * -1}

end



def reduce(source_array, optional_value = 0)
end