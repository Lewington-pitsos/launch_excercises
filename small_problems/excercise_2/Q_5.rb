def ask
  puts "pls name"
  name = gets.chomp



  puts "GAAAH you scared me #{name[0..-2]}" if name[-1] == "!"
end

ask
