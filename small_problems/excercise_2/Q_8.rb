def sumprod
  puts "enter something bigger than 0 you lout"
  answer = gets.chomp.to_i

  puts "and now what, product or sum?"
  answer2 = gets.chomp

  array = (1..answer).to_a

  if answer2== "sum"
    q = array.reduce(:+)
  elsif answer2=="prod"
    q = array.reduce(:*)
  end

puts q
end

puts sumprod
