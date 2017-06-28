def halves array
  len = array.length/2

  narray = []

  len.times do
    narray <<(array.pop())
  end

  [array, narray]
end

p halves [5]
