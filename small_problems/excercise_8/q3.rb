def leading str

  array = []

  0.upto(str.length-1).each do |i|
    array << str[0..i]
  end

  array
end

puts leading "abc"
