def inter str
  nums = {"1" => 1, "2" => 2, "3" => 3, "4" => 4, "5" => 5,
    "6" => 6,"7" => 7,"8" => 8,"9" => 9, }

  final = :+
  if str[0] == "-"
    str = str[1..-1]
    final = :-
  elsif str[0] == "+"
    str = str[1..-1]
  end

  narray = []
  level = 1
  str.split("").reverse.each do |i|
    q = nums[i]* level
    narray << q
    level *= 10
  end

  p narray
  narray.inject(final)
end

puts (inter "-6795") + 5
