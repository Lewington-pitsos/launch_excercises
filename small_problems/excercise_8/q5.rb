def all str

  result = []

  0.upto(str.length-1).each do |z|
    q = leading str[z..-1]
    result << q
  end

  result.flatten
end

def leading str

  array = []

  0.upto(str.length-1).each do |i|
    array << str[0..i]
  end

  array
end

def pals str
  array = all str
  array.select { |i| i == i.reverse && i.length > 1}
end

puts pals "hello-madam-did-madam-goodbye"
