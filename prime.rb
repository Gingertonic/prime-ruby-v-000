# Add  code here!
def prime?(num)
  if num <= 1
    return false
  else
    check = (1...num).to_a
    check.each do |x|
      if x * x = num
        return false
      else
        puts "Try again"
      end
    end
  end
  return true
end
