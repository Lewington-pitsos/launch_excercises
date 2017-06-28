def box str
  start = "+-"
  edge = "| "
  top = "-"
  fill = " "
  len = str.length

  puts "#{start}#{top*len}#{start.reverse}"
  puts "#{edge}#{fill*len}#{edge.reverse}"
  puts "#{edge}#{str}#{edge.reverse}"
  puts "#{edge}#{fill*len}#{edge.reverse}"
  puts "#{start}#{top*len}#{start.reverse}"

end

box ''
