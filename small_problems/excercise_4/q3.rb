def leap_year? num
  if !(check num, 4)
    return false
  else
    unless (check num, 100) && !(check num, 400)
      return true
    else
      return false
    end
  end
end

def check num, divisor
  return num % divisor == 0
end

puts leap_year?(1752) == true
leap_year?(2015) == false
leap_year?(2100) == false
leap_year?(2400) == true
leap_year?(240000) == true
leap_year?(240001) == false
leap_year?(2000) == true
leap_year?(1900) == false
leap_year?(1752) == true
leap_year?(1700) == false
leap_year?(1) == false
leap_year?(100) == false
leap_year?(400) == true
