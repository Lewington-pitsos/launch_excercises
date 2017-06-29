def sum num
  s1 = (0..num).to_a.inject(:+) **2
  array = (0..num).to_a.map do |i|
    i * i
  end

  s2 = array.inject(:+)

  s1-s2
end

print sum 10
