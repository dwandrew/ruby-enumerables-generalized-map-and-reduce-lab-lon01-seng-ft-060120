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

def reduce (array, starting_value = nil)
  index = 0
  while index<array.length
  if starting_value != nil
    total = yield(array[index], starting_value)
  else
    total = yield(array[index])
  end
    index+=1
  end
  total
end
