def madlib
  a = ask "noun"
  b = ask "verb"
  c = ask 'adjective'
  d= ask 'adverb'

  puts "do you #{b} your #{c} #{a} #{d}? You must be a disapointment to your pairents"
end

def ask string
  puts "next word: #{string}"
  gets.chomp
end

madlib
