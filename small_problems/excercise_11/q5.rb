def validcheck array
  array.sort

  if array[0] + array[1] < array[2] || array[0] == 0
    return false
  end
  true
end

def triangle a, b, c
  unless validcheck [a, b, c]
    return :invalid
  end

  case
  when a == b && b == c then :equal
  when a != b && b != c && c != a then :scaline
  else
    :iso
  end
end


p triangle 1.5, 1.5, 9
