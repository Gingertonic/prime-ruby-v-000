# Add  code here!
def prime?(num)
  if num <= 1
    return false
  else
    check = (1...num).to_a
    yesno = check.find {|x| (x * x == num)}
    !yesno
  end
  
end
