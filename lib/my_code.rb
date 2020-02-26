# Your Code Here
def map(input)
  new =[]
  input do |block| new.push(input) end
  yield
  input
  return new
end