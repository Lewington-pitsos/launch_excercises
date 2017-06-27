def weirdnumber
  array =[]
  5.times do
    array << asker
  end

  puts "last number?"
  answer = gets.chomp

  if array.include?(answer)
      puts "number was in array"
  else
    puts "you suck and I hate you. Also the 6th number wasn't in array"
  end
end

def asker
  puts "next number"
  q = gets.chomp
end

weirdnumber
