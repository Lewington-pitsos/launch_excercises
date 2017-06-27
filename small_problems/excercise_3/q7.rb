def partarray array


  if array == []
    return array
  end


  narray = []

  range = (0..array.length).step(2)

  range.each do |i|
    narray.push(array[i])
  end

  narray
end

puts partarray([]) == []
