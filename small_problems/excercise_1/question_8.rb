def average array
  w = array.length

  q = array.inject(:+)

  z = q/w
end

puts average [1, 5, 87, 45, 8, 8]
