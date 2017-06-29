def rotate int, num

  str = int.to_s

  ministr = str[-num..-1]

  rotated = ministr[1..-1] + ministr[0]

  (str[0..-(num + 1)] + rotated).to_i
end

def maxrotate int
  str = int.to_s

  len = str.length

  len.downto(1).each do |i|
    str = rotate(str, i)
  end

  str.to_i
end

print maxrotate 8_703_529_146
