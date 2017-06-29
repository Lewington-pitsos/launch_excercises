def rotate int, num

  str = int.to_s

  ministr = str[-num..-1]

  rotated = ministr[1..-1] + ministr[0]

  (str[0..-(num + 1)] + rotated).to_i
end

print rotate 735291, 6
