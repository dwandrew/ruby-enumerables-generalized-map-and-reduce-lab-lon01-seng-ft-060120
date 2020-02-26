# Your Code Here
def map(input)
  new =[]
  index = 0
  while index< input.length
  new.push(yield(input[i]))
  index+=1
  end
  return new
end