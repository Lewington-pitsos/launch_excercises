def all str

  result = []

  0.upto(str.length-1).each do |z|
    q = leading str[z..-1]
    result << q
  end

  result
end

def leading str

  array = []

  0.upto(str.length-1).each do |i|
    array << str[0..i]
  end

  array
end

puts all "abcde"
