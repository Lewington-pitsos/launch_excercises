def factfinder num
  sum = 0
  (1..num).each do |i|
    if i % 5 == 0 || i % 3 == 0
      sum += i
    end
  end

  sum
end

p factfinder 1000
