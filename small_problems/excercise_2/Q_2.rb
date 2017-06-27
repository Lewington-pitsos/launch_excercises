def area
  puts "width? (meters)"
  a = gets.chomp.to_i
  puts "length? (meters)"
  b = gets.chomp.to_i

  q = a * b

  w = q*10.7639

  puts"#{q} meters and #{w} feet"
end

area
