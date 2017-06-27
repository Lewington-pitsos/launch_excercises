def maths
  a = ask
  b = ask

  puts "plus #{a + b}"
  puts "times #{a * b}"
  puts "minus #{ a- b}"
  puts "square #{a ** b}"
  puts "devide #{a / b}"
  puts "modulo #{a % b}"
end

def ask
  puts "next number"
  answer = gets.chomp.to_i
end

maths
