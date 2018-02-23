# Add  code here!
def prime?(num)
  if num < 1
    return false
  else
    check = (2...num).to_a
    check.each do |x|
      if x * x = num
        return true
      else
        return false
      end
    end
  end
end
