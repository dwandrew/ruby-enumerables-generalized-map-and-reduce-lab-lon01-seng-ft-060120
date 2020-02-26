# Your Code Here
def map(input)
  p input
  new = []
  yield
  new.push(input)
  return new
end