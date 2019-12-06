# Your Code Here
def my_own_map(source_array)
  yield {|b| b * - 1}
  my_own_map
end

def reduce(source_array, optional_value = 0)
end