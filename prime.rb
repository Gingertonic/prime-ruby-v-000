# Add  code here!
def prime?(num)
  if num <= 1
    return false
  else
    check = (1...num).to_a
    check.each {|x| !(x * x == num)}
  end
end
