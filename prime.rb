# Add  code here!
def prime?(num)
  check = (1...num).to_a
  check.each do |x|
    if x * x = num
      return true
    else
      return false
    end
  end
end
