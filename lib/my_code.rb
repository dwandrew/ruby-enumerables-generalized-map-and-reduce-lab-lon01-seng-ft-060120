# Your Code Here
def map(input)
  new =[]
  index = 0
  while index< input.length
  new.push(yield(input[index]))
  index+=1
  end
  return new
end

def reduce (array, starting_value)
  index = 0
  total = ''
  while index<array.length
    total = yield(array[index], starting_value)
    index+=1
  end
  total
end