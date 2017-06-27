def dsum int
  nt = int.to_s.split('')

  sum = 0

  nt.each do |i|
    sum += i.to_i
  end

  sum
end

puts dsum 6788
