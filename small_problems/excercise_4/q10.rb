def stringer num
  nums = {1 => "1", 2 => "2", 3 => "3", 4 => "4", 5 => "5",
    6 => "6", 7 => "7", 8 => "8", 9 => "9" }

  array = []
  level = 1
  q = 0
  while num > 0
    num -= q
    level *= 10
    q = num % level

    z = q/(level/10)

    array << nums[z]


  end

  array.reverse.join()
end

def neger num
  return "+" + (stringer num) if num > 0
  return "-" + (stringer (-num)) if num < 0

  return "0"

end

p neger 0
