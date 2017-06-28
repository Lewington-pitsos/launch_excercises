def list array

  array.map! do |i|
    i = [[i[0]] * i[1]]
  end

  array.flatten
end

print list [["apples", 3], ["orange", 1], ["bananas", 2]]
