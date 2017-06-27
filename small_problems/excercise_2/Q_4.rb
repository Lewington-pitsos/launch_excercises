def retire
  puts "age"
  age = gets.chomp.to_i
  puts "planned retire"
  planned = gets.chomp.to_i

  remaining = planned - age

  present = Time.new()

  retire = present.year + remaining

  puts "it is now #{present.year}you will retire in #{remaining years}, by which time it will be #{retire}"
end

retire
