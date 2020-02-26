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

def reduce (array, other = nil)
  total = other
  index = 0
  while index< input.length
  new.push(yield(input[index]))
  index+=1
  end
  return new
end