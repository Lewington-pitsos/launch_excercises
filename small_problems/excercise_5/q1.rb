def asc str
  sum = 0
  str.each_byte do |i|
    sum += i
  end

  sum
end

p asc "Launch School"
