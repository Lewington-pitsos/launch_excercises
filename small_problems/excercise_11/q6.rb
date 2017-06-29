def validcheck array


  if array[0] + array[1] + array[2] != 180 || array.include?(0)
    return false
  end
  true
end

def triangle a, b, c
  unless validcheck [a, b, c]
    return :invalid
  end

  case
  when [a, b, c]. include?(90) then :right_angle
  when [a, b, c].max < 90 then :acute
  else
    :obutse
  end
end


p triangle 60, 60, 60
