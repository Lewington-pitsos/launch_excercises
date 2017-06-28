def mult arr1, arr2

  count = -1
  
  arr1.map! do |i|
    count += 1
    i * arr2[count]
  end

end

p mult [3, 5, 7], [9, 10, 11]
