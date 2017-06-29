def diamonds num
  fill = ' '
  char = "*"
  edge = num/2
  mid = 1

  array = []

  while mid <= num
    array.push([fill*edge + char*mid + fill*edge])
    mid += 2
    edge -= 1
  end

  warray = array[0..-2].reverse

  array.each do |i|
    puts i
  end

  warray.each do |i|
    puts i
  end
end


diamonds 20
