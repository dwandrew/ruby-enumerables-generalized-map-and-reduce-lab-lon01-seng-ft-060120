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
    total = starting_value
  else
    index = 1
    total = array[0]
  end
    
  while index<array.length
    total = yield(total, array[index])
    index +=1
  end
  total
end
