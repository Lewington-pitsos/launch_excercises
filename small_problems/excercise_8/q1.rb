def sumsum array

  megatotal = 0

  len = 0

  while len < array.length

    megatotal += array[0..len].reduce(:+)
    len +=1
  end


  megatotal
end

def adder array, total
  if array == []
    return total
  else
    total += array[0]

    return adder(array[1..-1], total)
  end
end

puts sumsum([1, 2, 3, 4, 5])
