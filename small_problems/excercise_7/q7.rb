def average array
  len = array.length

  q = array.inject(:*)

  w = (q / len.to_f)

  format('%.3f', w)
end

puts average [3, 4, 5, 6, 6, 3, 1]
