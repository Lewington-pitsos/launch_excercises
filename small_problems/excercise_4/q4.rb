def leap_year? num
  if !(check num, 4)
    return false
  else
    unless ((check num, 100) && !(check num, 400)) && num > 1752
      return true
    else
      return false
    end
  end
end

def check num, divisor
  return num % divisor == 0
end

puts leap_year?(1700)
