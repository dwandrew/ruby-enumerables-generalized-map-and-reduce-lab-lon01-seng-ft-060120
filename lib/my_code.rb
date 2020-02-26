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
  if starting_value
    index = 0
    
    total = yield(array[index], starting_value)
  else
    index = 0
    total = yield(array[index])
  end
    index+=1
  end
  total
end
