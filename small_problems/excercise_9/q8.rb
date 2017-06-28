def seq len, num

  mun = 0

  narray = []

  while len > 0
    len -= 1
    mun += num

    narray << mun
  end

  narray
end

puts seq 5, 0
