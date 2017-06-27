def tipper
  puts "percent pls (just say the number)"
  percent = gets.chomp.to_f/100
  puts "price?"
  price = gets.chomp.to_f

  result = price * percent

  sprintf(result.round(2))
end

tipper
