def mult arr1, arr2

  narray = []

  arr1.each do |i|
    arr2.each do |q|
      narray << i * q
    end
  end

  narray.sort!
end

p mult [2, 4], [4, 3, 1, 2]
