#excercise 1
def repeat hash

  num = hash[:num]
  word = hash[:word]

  guard num, Fixnum
  guard word, String

  num.times do
    puts word
  end
end

def guard testee, type
  unless testee.class == type
    puts 'wrong input'
    exit
  end
end

repeat({num: "was", word:"oi"})
