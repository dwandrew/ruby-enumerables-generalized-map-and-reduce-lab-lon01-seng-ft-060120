# Your Code Here
def map(input)
  new =[]
  do |block| new.push(input) end
  yield
  input
  return new
end