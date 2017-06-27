def counter
  puts "please type something like a moron"
  answer = gets.chomp

  str = answer.split(" ").join().length


end

puts counter
