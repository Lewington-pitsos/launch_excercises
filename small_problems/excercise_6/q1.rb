DEGREE = "\x00\xB0"

def angles num

  total = (((num * 60) * 60)).to_i

  secs = total % 60

  mins = total % 3600 / 60

  degs = num.to_i


  format("%01i#{DEGREE}%02i\'%02i#{'"'}", degs, mins, secs)
end

puts angles 360
